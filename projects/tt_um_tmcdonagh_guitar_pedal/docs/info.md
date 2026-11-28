<!---
This file is used to generate your project datasheet.
-->

## How it works

The design is an I2S **master** and the brain of a small digital guitar pedal
(a "silicon pedalboard"). It generates the audio clocks (MCLK = clk = 24.576
MHz (512 fs) on `uio[0]`, BCLK 3.072 MHz (64 fs) on `uio[6]`, LRCLK 48 kHz on
`uo[4]`) and exchanges 16-bit signed, MSB-first Philips-I2S audio: an
external ADC slave returns digitized samples on `uio[1]`, and the processed
sample goes out on `uo[3]`. Data occupies slots 1-16 of each 32-slot
half-frame after the one-slot I2S delay (slots 17-31 stay low); the master
samples the ADC line mid-slot on BCLK rising edges, left half only, and
shifts the DAC word out MSB-first on BCLK falling edges. The **same**
processed sample goes out on both channel halves (mono). All arithmetic is
16-bit saturating.

Every audio clock is divided from `clk` (frame = 512 clk), so **any
integer-divided clock near 24.576 MHz works**: the sample rate is simply
clk / 512 (25 MHz gives 48.8 kHz). All time constants below are in frames,
so they scale with it. Keep the MCLK wire (`uio[0]`) to the codec short.

**Every DIP switch setting is safe.** The `ui` pins carry only switches; the
two external data inputs (ADC data, PSRAM MISO) are on `uio` pins that the
design never drives. Flip any or all of the demoboard DIPs.

Each received sample runs through a serial effect chain: a step counter runs
the stages one after another through one running chain register, sharing
one serial multiplier (12 clk per multiply plus the step overhead, the whole
chain about 116 of the 512 clk in a frame). A disabled stage passes its input
through bit-exactly:

**comp -> distortion -> (tone + gate) -> phaser -> tremolo -> delay**

- **Compressor** (`ui[0]`): a smoothed peak envelope (attack ~0.7 ms,
  release ~85 ms) feeds a gain table in 1.5 dB steps. Gain is +9 dB for
  envelopes below about -24 dBFS and is pulled down above that (5/8 dB of
  gain reduction per dB over the knee, roughly 2.7:1), down to -4.5 dB.
  The gain slews (1/8 of the gap per frame) so it cannot click. The
  envelope keeps running when the stage is off (it also keys the gate).
- **Distortion** (`ui[1]`): the input magnitude is multiplied by a drive
  (default **x4**; K3 sets x1 to x7.97), then a three-piece soft diode
  knee: slope 1 up to 8192, slope 1/4 up to 32768 (output 14336), slope
  1/16 above, sign reapplied.
- **Tone + noise gate** (automatic whenever the distortion is on): a
  one-pole low-pass on the distortion output (corner about 2.2 kHz by
  default; K2 sweeps it from about 490 Hz to 5.3 kHz), then a gate keyed
  from the compressor envelope: it opens above about -42 dBFS and closes
  below about -48 dBFS, opening within about a millisecond and closing over
  about 5 ms. The gate starts closed, so the distortion is silent until a
  signal arrives.
- **Phaser** (`ui[2]`): Phase 90-style, four first-order allpass stages
  (no feedback) mixed 50/50 with the dry signal, giving two notches that
  sweep together (the first from about 200 Hz to 2 kHz, the second from
  about 1.2 to 12 kHz) on an exponential triangle LFO. The rate comes from
  K1, shared with the tremolo (0.73 to 11.6 Hz); with no K1 fitted it is
  about 1.0 Hz. The allpass states keep running when the stage is off;
  the LFO restarts from its start point when the phaser is switched on.
- **Tremolo** (`ui[3]`): smooth triangle LFO on the gain (no steps), fixed
  75% depth (gain 1.0 down to 0.26). K1 sets the rate from about 0.73 to
  11.6 Hz (an approximately exponential, piecewise map); with no K1 fitted
  the rate is about 5 Hz. The LFO restarts from the top when the effect is
  switched on.
- **Delay** (`ui[4]`, needs the PSRAM Pmod): a PT2399-style echo. Every
  frame the chip writes the output (with 12 bits of magnitude) into a
  32768-word ring in an external SPI PSRAM and reads the word written
  `dly` frames earlier. The echo is low-passed (it darkens a little on each
  repeat) and mixed back at about 0.39, and because the output itself is
  written back, the echo repeats and fades. K4 sets the time from about 37
  ms to 593 ms (350 ms with no K4 fitted); a knob change glides the time
  (one frame per frame, a tape-like pitch bend). The echo starts once the
  ring has been filled (about 0.7 s after power-up). With no PSRAM fitted
  the delay is a clean pass-through.
- **Freeze** (`ui[5]`): while on, the delay ring stops taking new audio and
  writes back exactly what it reads, so the current echo loops forever,
  unchanged (no further darkening or fading), under the dry signal. Freeze
  works with the delay switched off too: freeze a phrase, turn the delay
  off, play over the dry signal, then turn the delay on again to bring the
  loop back. The delay time holds while frozen (K4 takes effect again when
  freeze is released). Freeze captures what the ring holds, so with freeze
  already on at power-up (before the ring has filled) it holds silence:
  switch it off and on again once you have played something.

**Switches.** `ui[0]`-`ui[5]` are the effect switches in chain order;
`ui[6]` and `ui[7]` are unused. All are 2-flop synchronized and
**debounced**: a change reaches the chain once two samples taken 256 frames
(about 5.3 ms) apart agree, so an effect engages within about 5-11 ms and
contact bounce never reaches the audio. A switch already on at power-up
takes effect after about 10.7 ms. With every switch off the pedal is
**digital clean**: the signal still goes ADC -> chain -> DAC, bit-exact
apart from the one-frame delay, a distinct mode from true bypass.

**PSRAM detection.** At power-up the chip resets and probes the PSRAM
(write and read back a test pattern at an address outside the ring). If no
chip answers, the delay is a pass-through, and switching the delay on
retries the probe (so a Pmod plugged in later is found). Once a chip is
detected, toggling the delay does not re-probe, so the ring (and a frozen
loop) survives.

**Knobs.** `uio[2]`-`uio[5]` are RC-timing knob pins K1 (tremolo and
phaser rate), K2 (tone), K3 (distortion drive), K4 (delay time). One shared
round-robin reader measures the four knobs in turn (a full rotation takes at
most about 4 x 74k clk = 12 ms with every knob absent; with four fitted
knobs it is at most about 4 ms). For the knob in turn it drives the pin low
for 8192 clk to
discharge the capacitor, releases it, and counts clk until the pin reads
high (raw = count / 64, capped at 255; a 65535 clk timeout means "absent").
The reading is smoothed (IIR over measurements) with a 2-count hysteresis,
so a steady pot gives a steady value. A knob that is absent (pin tied to
ground, never rises) falls back to its default, so the pedal always sounds
right with no knobs fitted. A floating, unconnected knob pin is not
supported: tie unused knob pins to ground.

**Clip LED.** `uo[7]` (the decimal point) lights when the output sample hits
full scale (0x7FFF or 0x8000) and holds about 43 ms (2048 frames).

**Fixed outputs.** `uo[6]` is driven **1** permanently: wire it to the QSPI
Pmod's flash chip select (CS0) to keep the flash deselected. `uo[5]` is
driven 0.

## Signal table

| Pin | Dir | Function |
|-----|-----|----------|
| ui[0] | in | Switch: compressor |
| ui[1] | in | Switch: distortion |
| ui[2] | in | Switch: phaser |
| ui[3] | in | Switch: tremolo |
| ui[4] | in | Switch: delay |
| ui[5] | in | Switch: delay freeze |
| ui[6] | in | Unused |
| ui[7] | in | Unused |
| uo[0] | out | PSRAM SPI SCK (idle 0) |
| uo[1] | out | PSRAM CE# (RAM A, idle 1) |
| uo[2] | out | PSRAM SPI MOSI (idle 0) |
| uo[3] | out | I2S DAC data out |
| uo[4] | out | I2S LRCLK/WS (master, 48 kHz) |
| uo[5] | out | Driven 0 |
| uo[6] | out | Driven 1 (QSPI Pmod flash CS0 hold) |
| uo[7] | out | dp = clip LED (peak hold ~43 ms) |
| uio[0] | out | MCLK (= clk, 24.576 MHz) |
| uio[1] | in | I2S ADC data in |
| uio[2] | bidir | K1 tremolo + phaser rate (RC knob) |
| uio[3] | bidir | K2 post-distortion tone (RC knob) |
| uio[4] | bidir | K3 distortion drive (RC knob) |
| uio[5] | bidir | K4 delay time (RC knob) |
| uio[6] | out | I2S BCLK (master, 3.072 MHz) |
| uio[7] | in | PSRAM SPI MISO (SO) |

`uio_oe = {0, 1, k4_drv, k3_drv, k2_drv, k1_drv, 0, 1}`: `uio[7]` and
`uio[1]` are always inputs; the knob pins are outputs (driven low) only
while discharging their capacitor, inputs otherwise.

### Knob ranges

| Knob | Pin | Absent | Effect of raw value v (0..255) |
|---|---|---|---|
| K1 | uio[2] | trem ~5 Hz, phaser ~1.0 Hz | trem + phaser rate: inc = (64 + v[5:0]) << v[7:6]; f = inc x 48000 / 2^22 = 0.73 .. 11.6 Hz |
| K2 | uio[3] | corner ~2.2 kHz | tone shift kt = 4 - v[7:6], alpha = 2^-kt, corner = -ln(1-alpha) x 48000 / 2pi: kt 4 ~490 Hz, kt 3 ~1.0 kHz, kt 2 ~2.2 kHz, kt 1 ~5.3 kHz (low to high v) |
| K3 | uio[4] | x4 | dist drive (256 + 7v) / 256 = x1 .. x7.97 |
| K4 | uio[5] | 350 ms | delay time = ((64 + v[5:0]) << v[7:6]) x 28 frames = 1792 .. 28448 frames (37 .. 593 ms) |

## How to test

Hook up an I2S codec: MCLK `uio[0]`, BCLK `uio[6]`, LRCLK `uo[4]`, DAC data
`uo[3]` and ADC data on `uio[1]`; for example a PCM1808 ADC plus PCM5102
DAC. Play a guitar or some music and flip the DIP switches: each turns its
stage on live (about 5-11 ms) and any combination stacks in chain order.
No microcontroller firmware is needed: the chip is the whole pedal.

**Phaser and tremolo.** Switch on `ui[2]` alone on a sustained chord: two
notches sweep up and down at about 1 Hz (K1 absent). Turn K1 and the sweep
speeds up to about 11 Hz; the tremolo (`ui[3]`) shares K1, so with both on
they run at the same rate (with no K1 fitted they differ: trem ~5 Hz,
phaser ~1 Hz).

**Delay and freeze.** Fit the PSRAM Pmod, switch on `ui[4]`, play a short
phrase: echoes at 350 ms (K4 absent). Switch on `ui[5]` (freeze) and the
current echo loops indefinitely; play over it. Turn the delay off and on
again with freeze still on: the loop comes back.

All-off is the digital-clean reference; the external 3PDT switch compares it
against true bypass. Drive a full-scale sample (easiest in digital clean)
and the clip LED on `uo[7]` lights for about 43 ms.

Without hardware, the cocotb suite covers the I2S framing, every stage, the
enable matrix, the debounce, the knob reader (K1..K4), the serial
multiplier, the PSRAM engine, the delay and freeze, the pin map and the clip
LED: `cd test && make -B`. `python3 wav_tool.py check` runs a bit-exact
comparison against an independent Python model, and
`python3 wav_tool.py model` renders listening WAVs from that model.

## External hardware

- **I2S codec**: PCM1808 ADC + PCM5102 DAC as I2S **slaves**; the PCM1808's
  SCKI comes from `uio[0]` (MCLK). ADC DOUT -> `uio[1]`; DAC DIN <- `uo[3]`;
  both BCK <- `uio[6]`; both LRCK <- `uo[4]`.
- **Switches**: each of `ui[0]`-`ui[5]` is a switch **with an external
  pull-down resistor to GND, the switch common to 3V3** (open = low = off);
  the demoboard DIPs work directly. Toggles, stomp switches and push-pull
  pots all work; the design debounces them.
- **Knobs (K1-K4, all optional; use 220 nF instead of 100 nF if an FPGA
  runs the design at 12.5 MHz)**: per knob, 3V3 -> 1 kOhm -> lug 1 of a
  **10 kOhm linear (B10K) pot**; the wiper is the node (tie lug 3 to it);
  node -> **100 nF** (film or C0G) -> GND; node -> the `uio` pin. Lug 1 +
  wiper make the value rise clockwise.
  The 1 kOhm series resistor is **mandatory**: during each discharge the pin
  drives low against the pot, and with the pot at 0 Ohm the 1 kOhm limits
  that current to about 3.3 mA. Never omit it. It also sets the bottom of
  the range (raw about 23 at the pot's 0 Ohm end, spread evenly up to 255).
  *Why 10 kOhm.* The Tiny Tapeout demoboard's RP2350 sits on these pins as
  an input with its ~50 kOhm pull-down enabled. With a 100 kOhm pot that
  pull-down forms a divider the cap can never charge past the pad threshold
  (the top of the rotation reads "absent"); with 10 kOhm the node still
  reaches about 2.7 V and the pull-down only bends the curve by about 10 %.
  So the same parts work on the demoboard and on a bare pedal board, with
  no firmware change. Avoid pots above about 20 kOhm.
  *Full scale and the capacitor.* A reading of raw = 255 needs a charge
  count of at least 16,320 clk (the reader uses cnt >> 6). The count is
  about -ln(1 - Vth/VDD) x R x C x f_clk, where Vth is the pad's input
  threshold. With 11 kOhm x 100 nF at 24.576 MHz full scale needs the pad
  to trip at about 0.45 x VDD or higher; a lower threshold leaves a small
  dead zone at the top of the rotation, a higher one loses the top of the
  range (use 120 nF if so). The 8192-clk discharge (333 us) empties 100 nF
  through the pad's on-resistance with a wide margin, and the 65,535 clk
  timeout has margin up to well past 220 nF. Not yet validated on
  hardware.
  A **knob that is not fitted must have its pin tied to GND** (directly or
  through about 10 kOhm; the reader only ever drives low) so it reads
  absent and the default is used.
- **PSRAM (Tiny Tapeout QSPI Pmod, RAM A, used in plain SPI mode)**. The
  Pmod's signal labels PMOD1-PMOD8 (= the TT uio[0]-uio[7] QSPI
  convention) sit on the standard Pmod header pins 1-4 (top row) and 7-10
  (bottom row); pins 5/11 are GND and 6/12 are 3V3:

  | Signal | Pmod label | Header pin | Design pin |
  |---|---|---|---|
  | Flash CS0 | PMOD1 | 1 | `uo[6]` (driven 1: flash deselected) |
  | SD0 (SI / MOSI) | PMOD2 | 2 | `uo[2]` |
  | SD1 (SO / MISO) | PMOD3 | 3 | `uio[7]` |
  | SCK | PMOD4 | 4 | `uo[0]` |
  | SD2 | PMOD5 | 7 | not connected (or 10 kOhm to 3V3) |
  | SD3 | PMOD6 | 8 | not connected (or 10 kOhm to 3V3) |
  | RAM A CE# (CS1) | PMOD7 | 9 | `uo[1]` |
  | RAM B CE# (CS2) | PMOD8 | 10 | 3V3 (or `uo[6]`) |

  The Pmod's documentation does not promise pull-ups on the chip selects
  with the traces intact, so the flash and the second RAM are held
  deselected as shown.
- **Unused data inputs**: give `uio[1]` (ADC data) and `uio[7]` (PSRAM
  MISO) a 100 kOhm pull-down to GND, so they do not float when the codec
  or the Pmod is not connected (with no PSRAM the probe then reads 0 and
  the delay stays a clean pass-through).
- **Clip LED**: the demoboard's 7-segment decimal point on `uo[7]`.
- **True bypass**: a latching 3PDT footswitch: guitar to the common pole;
  one throw straight to the output jack, the other through preamp -> ADC ->
  tile -> DAC -> output; the spare pole does the bypass LED/ground job. The
  ASIC has no bypass role.
- **Guitar front end**: a high-impedance JFET-input preamp (for example a
  TL072) with mid-rail bias ahead of the ADC, and a level control after
  the DAC.
