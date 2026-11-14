<!---
This file is used to generate your project datasheet.
-->

## How it works

The design is an I2S **master** and the brain of a small digital guitar pedal
(a "silicon pedalboard"). It generates the audio clocks — MCLK 24.576 MHz
(512 fs) on `uio[0]`, BCLK 3.072 MHz (64 fs) on `uio[6]`, LRCLK 48 kHz on
`uio[7]` — and exchanges 16-bit signed, MSB-first Philips-I2S audio: an
external ADC slave returns digitized samples on `ui[0]`, and the processed
sample goes out on `uio[1]`. Data occupies slots 1–16 of each 32-slot
half-frame after the one-slot I2S delay (slots 17–31 stay low); the master
samples the ADC line mid-slot on BCLK rising edges, left half only, and
shifts the DAC word out MSB-first, changing it on BCLK falling edges. The
**same** processed sample is transmitted on both channel halves (mono
contract). All arithmetic is 16-bit saturating.

Each received sample is latched once per frame (48 kHz) and runs through a
serial effect chain — a disabled stage passes its input through bit-exactly:

**fuzz → distortion → crush → tremolo**

- **Octave fuzz** (`en[0]`): full-wave rectifier (octave doubler) with
  saturating |x| (−32768 folds to +32767) and a fixed clip at 16384. The
  output is always non-negative; fuzz has no param bit.
- **Distortion** (`en[1]`): soft-knee piecewise-linear shaper on the stage
  input's magnitude — unity below the knee T, slope 1/2 above it
  (out = T + (a−T)/2), original sign reapplied. P0 picks the knee:
  T = 8192 (soft ceiling 20479) or T = 4096 (ceiling 18431). Both knees sit
  below the fuzz clip ceiling (16384), so a stacked fuzz works the shaper
  across its knee.
- **Crush** (`en[2]`): auto-lofi bitcrusher — the quantize depth follows the
  input envelope, so quiet passages get crunchier. The envelope tracks the
  pre-chain input magnitude: attack env ← (env+mag)/2, release
  env ← env − env/256 − 1 (~256-frame ≈ 5.3 ms release, decaying to exactly
  0); loud = env ≥ 16384. The depth pair {P1, loud} picks how many bits are
  kept: 11 → 8 bits (mask 0xFF00), 01/10 → 6 bits (0xFC00), 00 → 4 bits
  (0xF000) — the sign bit survives the mask. The depth lags the envelope by
  exactly one frame (a sample's own magnitude never sets its own depth).
- **Tremolo** (`en[3]`): stepped-gain tremolo — out = in >> s with the gain
  step s driven by a triangle LFO (s = LFO gap >> 6). P2 sets the rate
  (~23.4 Hz / ~46.9 Hz), P3 the depth span (gains 1, 1/2, 1/4, 1/8 =
  0/−6/−12/−18 dB, or 1, 1/2 = 0/−6 dB).

Fuzz and distortion are pure functions of the latched sample; the crush
depth and tremolo gain follow per-frame state (envelope / LFO).

**Controls.** The effect enables are DIP switches wired **directly** to
`ui[7:4]` — bit order = chain order (`ui[4]`=fuzz, `ui[5]`=distortion,
`ui[6]`=crush, `ui[7]`=tremolo), no internal preset logic:

`en = ui[7:4]`

With every DIP switch off the pedal is in its **digital clean** mode: audio
still runs through the ADC, the (all-disabled, bit-exact identity) chain,
and the DAC — the signal is digitized and re-reconstructed, a distinct mode
from true bypass (below) and a convenient A/D–D/A reference for the analog
front end.

**True bypass.** The ASIC has no bypass role: a latching **3PDT footswitch
wired externally** routes the guitar — one pole sends the signal either
straight to the output jack (true bypass, the tile entirely out of the
audio path) or into the preamp → ADC → tile → DAC → output jack. This is
the standard pedal 3PDT wiring; the remaining pole is free for the usual
bypass-LED/grounding convention. Because it's a hard analog switch, bypass
needs no power and adds no conversion.

**Clip LED.** The decimal point `uo[7]` is a clip indicator: it lights when
the output sample hits full scale (0x7FFF or −32768) and holds ~43 ms
(2048 frames), so short clips are visible.

**Reserved pins.** `ui[3:1]` and `uo[6:0]` are unused by this design and
reserved for the 2×2-tile v3 project; the reserved outputs are driven 0.

**Params** — one character bit per effect, P3..P0 on `uio[5:2]` (tables
below).

Distortion knee constants, crush envelope shifts, and tremolo rates are
provisional — tuned by listening session.

## Signal table

| Pin | Dir | Function |
|-----|-----|----------|
| ui[0] | in | I2S ADC data in |
| ui[1] | in | Reserved (v3) |
| ui[2] | in | Reserved (v3) |
| ui[3] | in | Reserved (v3) |
| ui[4] | in | Enable: fuzz |
| ui[5] | in | Enable: distortion |
| ui[6] | in | Enable: crush |
| ui[7] | in | Enable: tremolo |
| uo[0] | out | Reserved (v3) |
| uo[1] | out | Reserved (v3) |
| uo[2] | out | Reserved (v3) |
| uo[3] | out | Reserved (v3) |
| uo[4] | out | Reserved (v3) |
| uo[5] | out | Reserved (v3) |
| uo[6] | out | Reserved (v3) |
| uo[7] | out | dp = clip LED (peak hold ~43 ms) |
| uio[0] | out | MCLK (24.576 MHz output) |
| uio[1] | out | I2S DAC data out |
| uio[2] | in | Param P0: distortion character |
| uio[3] | in | Param P1: crush base depth |
| uio[4] | in | Param P2: tremolo rate |
| uio[5] | in | Param P3: tremolo depth |
| uio[6] | out | I2S BCLK (master, 3.072 MHz) |
| uio[7] | out | I2S LRCLK/WS (master, 48 kHz) |

uio pin directions: `uio_oe = 8'b1100_0011` — uio[7:6] and uio[1:0] are
outputs (LRCLK/BCLK, MCLK/DAC data), uio[5:2] are inputs (params).

### Param bits (P3..P0 on uio[5:2])

| Param | Pin | Effect | 0 | 1 |
|---|---|---|---|---|
| P0 | uio[2] | Distortion knee T | 8192 (ceiling 20479) | 4096 (ceiling 18431) |
| P1 | uio[3] | Crush base depth | quiet 4 / loud 6 bits | quiet 6 / loud 8 bits |
| P2 | uio[4] | Tremolo rate | ~23.4 Hz | ~46.9 Hz |
| P3 | uio[5] | Tremolo depth | span 255: gains 1, 1/2, 1/4, 1/8 | span 127: gains 1, 1/2 |

### DIP enables (ui[7:4])

ui[4]=fuzz, ui[5]=distortion, ui[6]=crush, ui[7]=tremolo — each switch is
its stage's enable directly (bit order = chain order); all four off =
digital clean.

## How to test

Hook up an I2S codec slave with all four I2S lines on uio: MCLK `uio[0]`,
BCLK `uio[6]`, LRCLK `uio[7]`, DAC data `uio[1]`, and ADC data on `ui[0]`
— e.g. a PCM1808 + PCM5102, or a Pico programmed as an I2S slave to inject
and capture audio. Play some music and flip the `ui[7:4]` DIP switches:
each bit turns its stage on/off live, and any combination stacks in chain
order. All-off is the digital-clean reference; stomping the external 3PDT
switch compares it against true bypass. Drive a full-scale sample (easiest
through crush, which keeps the sign bit, or in digital clean) and the dp
clip LED on `uo[7]` lights with its ~43 ms hold.

Without hardware, the cocotb suite covers the I2S framing, every chain
stage and the enable matrix, the auto-lofi envelope, and the clip LED:
`cd test && make -B`.

## External hardware

- **I2S codec**: PCM1808 ADC + PCM5102 DAC, configured as I2S **slaves**;
  the PCM1808's SCKI comes from `uio[0]` (MCLK, 24.576 MHz).
- **Clip LED**: the demoboard's onboard 7-seg decimal point, attached to
  `uo[7]` via the demoboard solder jumpers — no other display is needed.
- **True bypass**: a latching 3PDT footswitch — guitar to the common pole;
  throw A routes the signal straight to the output jack, throw B through
  the preamp → ADC → tile → DAC → output jack. The spare pole follows the
  usual bypass-LED/ground convention.
- **Guitar front end**: a high-impedance JFET-input preamp (TL072) with
  mid-rail bias ahead of the ADC input.
- **Controls**: DIP switches (or a Pico) drive the enables `ui[7:4]` and
  the params `uio[5:2]`.
