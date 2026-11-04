## How it works

This 1×2 design computes **three arbitrarily long signed-int8 dot
products** with one serial MAC. For each input, the host sends one activation
and three weights. The MAC multiplies the activation by each weight in turn
and updates three signed 32-bit accumulators. Three biases initialize those
accumulators. After the host sends FINISH, one Q16 scaler converts each sum
to signed int8 with configurable zero point and optional ReLU. The scale is
shared by the three outputs. Accumulation wraps modulo 2³² on overflow.

The modules are `spi_slave` (mode-0 SPI and input synchronization),
`dot3_controller` (commands and four-byte framing), `dot3_engine` (shared MAC,
accumulators and Q16 scaling), and `project` (Tiny Tapeout pins). Configuration
bytes reuse the engine's arithmetic work register while it is idle. The chip
does not store a model or an input matrix.

| Pin | Function |
| --- | --- |
| `uio[0]` | SPI CS_n input, active low |
| `uio[1]` | SPI SCK input |
| `uio[2]` | SPI MOSI input |
| `uio[3]` | SPI MISO output, enabled only while selected |
| `uo[0]` | DONE output, active high |
| `clk` | Continuous system clock |
| `rst_n` | Active-low synchronous reset |

SPI is mode 0, MSB first. Keep each SCK half-period at least five system-clock
periods. Hold CS low for five system clocks before the first rising SCK edge
and after the last falling edge, and high for five clocks between frames.
At the 25 MHz target clock, this conservative protocol limit is 2.5 MHz SPI.

Each CS-low frame begins with one command byte; MISO is zero during that byte.
Multibyte integers are little-endian. Extra bytes after a completed command
are ignored, except in a FEED3 frame.

| Hex command | Following MOSI bytes | Meaning / following MISO bytes |
| --- | --- | --- |
| `01` | One dummy byte | Device ID `77` |
| `02` | One dummy byte | Status: bit 0 BUSY, bit 1 DONE |
| `45` | Unsigned Q16 multiplier (2 bytes), right shift (0–31), signed int8 output zero point, flags | Set output conversion; flag bit 0 enables ReLU, all other flag bits must be zero |
| `48` | Three signed int32 biases (12 bytes) | BEGIN3: clear DONE and initialize three accumulators |
| `49` | Any number of complete four-byte groups | FEED3: `activation weight0 weight1 weight2` per group |
| `42` | None | FINISH: compute three int8 outputs, then set DONE |
| `4A` | Twelve dummy bytes | Read three signed int32 sums, lane 0 then 1 then 2 |
| `4B` | Three dummy bytes | Read three signed int8 results, lane 0 then 1 then 2 |

For a real scale `s` below 1, approximate `s = m / 65536 / 2^r` with a
16-bit `m` and right shift `r` from 0 to 31. Each output is
`clamp(round_away_from_zero(sum × m / 2^(16+r)) + zero_point)`.
Clamping is to `[-128, 127]`, or `[zero_point, 127]` with ReLU. The host
computes `m` and `r` once per model layer. This approximation is not bit-exact
for every possible model; the included open model is checked against its
31-bit reference in tests. The scaler needs roughly `32 + r` system-clock
cycles per output after FINISH. Wait for DONE before reading results.

Reset defaults the multiplier, right shift and zero point to zero. SET_QUANT
is accepted only while no job is active and the engine is idle. An incomplete
or invalid quantization configuration has no effect. BEGIN3 includes all
three biases in one frame; if interrupted, it invalidates the previous result
and leaves no new job active. Complete FEED3 groups survive frame breaks;
an incomplete group is discarded when CS rises. FEED3 after FINISH is ignored.
DONE stays high until the next BEGIN3 or reset.

This example uses one CS-low frame per line. MOSI bytes are hexadecimal;
read commands clock zero bytes to receive MISO data. MISO is zero during
each command byte.

| MOSI frame | Result |
| --- | --- |
| `01 00` | ID byte `77` |
| `45 00 80 00 00 00` | Set the shared output scale to 0.5 |
| `48 00 00 00 00 01 00 00 00 FE FF FF FF` | Start with biases 0, 1, −2 |
| `49 01 05 06 07 02 08 09 0A` | Send activations 1, 2 and three weights per activation |
| `42` | Finish; wait until DONE is high |
| `02 00` | Status byte `02` (DONE set, BUSY clear) |
| `4A` followed by 12 zero bytes | Raw sums `15 00 00 00 19 00 00 00 19 00 00 00` (21, 25, 25) |
| `4B 00 00 00` | Quantized outputs `0B 0D 0D` (11, 13, 13) |

## How to test

From `test/`, with Python 3.11 and cocotb active, run `make`. The four tests
exercise long streams, interrupted groups, aborted jobs, reset, signed
arithmetic, randomized scaling, and a complete inference using the open TFLM
sine model. The int8 outputs from one layer become the inputs to the next. See
[test/README.md](../test/README.md) for model provenance and limitations.
