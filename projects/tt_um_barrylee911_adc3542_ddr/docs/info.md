## How it works

The ASIC reads a TI ADC3543 in raw 14-bit parallel DDR mode. Each rising edge of the core clock samples seven data pins and the `DCLK` level. A high level carries bits 6:0. The following low level carries bits 13:7 of the same sample. The default configuration accepts two's complement and flips bit 13 once to put zero at code 8192.

The core compares each selected sample's sign with a square reference that spends 1,024 samples low and 1,024 high. `COUNT` reports matches over the latest 2,048 selected samples. Its range is 0 to 2047, with 2,048 matches reported as 2047. It measures folded phase. A single count cannot distinguish a phase lead from a lag.

For amplitude, the core sums the absolute distance from 8192 over each 2,048-sample period (25 bits), then adds the last 16 period sums (29 bits). It divides the total by four once to form the 27-bit output. For a centered ideal sine, peak amplitude in 14-bit ADC codes is approximately `sum27 * pi / 16384`. In the earlier 8-bit code scale, use `sum27 * pi / 1048576`. Conversion to volts requires the ADC scale and analog gain.

## How to test

| ASIC pin | Connection |
| --- | --- |
| `ui[0]` through `ui[6]` | ADC outputs D17, D16, D15, D14, D13, D12 and D11, respectively |
| `ui[7]` | ADC DCLK, sampled as a half-word marker |
| `clk`, `rst_n` | Phase-controlled core clock and active-low reset |
| `uio[4:0]` | Drive the sampling level at startup. The first value from 1 through 23 stays latched until reset. |
| `uo[7:0]`, `uio[7:5]` | Result bits 7:0 and 10:8, respectively |
| `uio[0]` | Level bit 0 at startup. The chip takes over this pin to output `TYPE`. |

1. Configure the ADC, start both clocks and select the project. Hold `rst_n` low for at least four rising edges of `clk`.
2. Drive `LEVEL=1` on `uio[4:0]` for the fastest setting. Hold it through reset release and capture. Level 0 and levels 24 through 31 leave the chip waiting for a valid value.
3. Once the level has latched, release the host's driver on `uio[0]` before the 80,000-clock handoff (about 1 ms at 80 MHz). Pins `uio[4:1]` remain inputs. The ASIC drives `uio[7:5]` throughout.
4. Read the eleven data bits and `TYPE` together after they settle. After handoff, `TYPE` alternates every core clock. Type 0 carries `COUNT`. Type 1 carries a two-bit tag in bits 10:9 and a nine-bit payload in bits 8:0.

| Type 1 tag | Meaning |
| --- | --- |
| 0 | Start a snapshot with result bits 8:0. |
| 1 | Append bits 17:9 from the same snapshot. |
| 2 | Append bits 26:18. The 27-bit value is complete. |
| 3 | The measurement window is invalid. Discard any partial snapshot. |

Combine the three payloads as `p0 | (p1 << 9) | (p2 << 18)`. At level 1 the bus repeats a snapshot every 75 ns, while the amplitude estimate updates once per 51.2 µs. The host should wait for a complete 0, 1, 2 sequence before using either result after startup or a framing error.

A repeated DCLK level discards the affected pair and clears both measurement windows, even if the divider would have skipped that word. A new window needs 32,768 selected samples. A missing or duplicated whole pair can preserve the marker sequence, and the bus has no CRC to detect corrupted data. [Host decoder](https://github.com/BarryLee911/tt-sky-adc3543-ddr-timingopt/blob/main/tools/host_protocol.py)

## External hardware

Use an ADC3543, a controller for SPI configuration and a clock source that can set the phase between the ADC and core clocks. The ADC sends samples directly to the ASIC. Its outputs are 1.8 V. A board with 3.3 V I/O needs matched level translation for all seven data pins and DCLK. For phase measurements, synchronize the external excitation and calibrate the signal path delay.

The 6 × 2 SKY130 layout targets an 80 MHz core and 40 MS/s ADC. The data sheet timing budget must include the ADC, translator, PCB and ASIC. The current delay model has no positive common sampling margin at this rate. [Interface timing](https://github.com/BarryLee911/tt-sky-adc3543-ddr-timingopt/blob/main/docs/interface-and-timing.md) · [Routed timing results](https://github.com/BarryLee911/tt-sky-adc3543-ddr-timingopt/blob/main/docs/working-point.md)
