<!---
This file is used to generate your project datasheet.
-->

## How it works

The design is an I2S **master** and the brain of a small digital guitar pedal
(a "silicon pedalboard"). It generates the audio clocks (MCLK = clk = 24.576
MHz (512 fs) on `uio[0]`, BCLK 3.072 MHz (64 fs) on `uio[6]`, LRCLK 48 kHz on
`uio[7]`) and exchanges 16-bit signed, MSB-first Philips-I2S audio: an
external ADC slave returns digitized samples on `ui[0]`, and the processed
sample goes out on `uio[1]`. Data occupies slots 1-16 of each 32-slot
half-frame after the one-slot I2S delay (slots 17-31 stay low); the master
samples the ADC line mid-slot on BCLK rising edges, left half only, and
shifts the DAC word out MSB-first on BCLK falling edges. The **same**
processed sample goes out on both channel halves (mono). All arithmetic is
16-bit saturating.

Every audio clock is divided from `clk` (frame = 512 clk), so **any
integer-divided clock near 24.576 MHz works**: the sample rate is simply
clk / 512 (25 MHz gives 48.8 kHz). All time constants below are in frames,
so they scale with it. Keep the MCLK wire (`uio[0]`) to the codec short.

Each received sample is latched once per frame and runs through a serial
effect chain: a step counter runs the stages one after another through one
running chain register, sharing one serial multiplier (each multiply takes
14 clk, the whole chain about 116 of the 512 clk in a frame). A disabled
stage passes its input through bit-exactly:

**comp -> fuzz -> distortion -> (tone + gate) -> phaser -> tremolo**

- **Compressor** (`ui[1]`): a smoothed peak envelope (attack ~0.7 ms,
  release ~85 ms) feeds a gain table in 1.5 dB steps. Gain is +9 dB for
  envelopes below about -24 dBFS and is pulled down above that (5/8 dB of
  gain reduction per dB over the knee, roughly 2.7:1), down to -4.5 dB.
  The gain slews (1/8 of the gap per frame) so it cannot click. The
  envelope keeps running when the stage is off (it also keys the gate).
- **Fuzz** (`ui[2]`): asymmetric clip on the magnitude, Fuzz-Face
  inspired: the positive peaks clip at +0.6 FS, the negative ones at -0.4
  FS easing toward -0.65 FS as the input level rises. The **octave switch**
  on `ui[7]` instead outputs clipped + full-wave-rectified, an
  octave-up blend (always non-negative).
- **Distortion** (`ui[3]`): the input magnitude is multiplied by a drive
  (default **x4**; K3 sets x1 to x7.97), then a three-piece diode knee:
  slope 1 up to 8192, slope 1/4 up to 32768 (output 14336), slope 1/16
  above, sign reapplied.
- **Tone + noise gate** (automatic whenever fuzz **or** distortion is
  on): a one-pole low-pass on the dirt output (corner about 2.2 kHz by
  default; K2 sweeps it from about 490 Hz to 5.3 kHz), then a gate keyed
  from the compressor envelope: it opens above about -42 dBFS and closes
  below about -48 dBFS, opens within about a millisecond and closing over about
  5 ms. The gate starts closed, so dirt is silent until a signal arrives.
- **Phaser** (`ui[4]`): Phase 90-style, four first-order allpass stages
  (no feedback) mixed 50/50 with the dry signal, giving two notches that
  sweep together (the first from about 200 Hz to 2 kHz, the second from
  about 1.2 to 12 kHz) on an exponential triangle LFO. The rate comes from
  K1, shared with the tremolo (0.73 to 11.6 Hz); with no K1 fitted it is
  about 1.0 Hz. The allpass states keep running when the stage is off,
  and the LFO holds at its start point while the stage is off and restarts
  from there when it is switched on.
- **Tremolo** (`ui[5]`): smooth triangle LFO on the gain (no steps), fixed
  75% depth (gain 1.0 down to 0.26). K1 sets the rate from about 0.73 to
  11.6 Hz (an approximately exponential, piecewise map); with no K1 fitted
  the rate is about 5 Hz. The LFO restarts from the top when the effect is
  switched off.

**Switches.** `ui[1]`-`ui[5]` are the effect enables and `ui[7]` is the
fuzz octave switch. All are 2-flop synchronized and **debounced**: a change
reaches the chain once two samples taken 256 frames (about 5.3 ms) apart
agree, so an effect engages within about 5-11 ms and contact bounce never
reaches the audio. A switch already on at power-up takes effect after about
10.7 ms. `ui[6]` is the delay enable, shared with the PSRAM MISO (see External
hardware below); the delay is not implemented yet, so it has no effect.
With every enable off the pedal is **digital clean**: the signal still goes
ADC -> chain -> DAC, bit-exact apart from the one-frame delay, a distinct
mode from true bypass.

**Knobs.** `uio[2]`-`uio[5]` are RC-timing knob pins K1 (tremolo
and phaser rate), K2 (tone), K3 (distortion drive), K4 (delay time, read but not
used yet). One shared round-robin reader measures the four knobs in turn
(K1, K2, K3, K4; a full rotation takes at most about 4 x 66k clk = 11 ms
with every knob absent; fitted knobs are faster). For the knob in turn it
drives the pin low for 1024 clk to discharge the capacitor, releases it, and
counts clk until the pin reads high (raw = count / 64, capped at 255; a 65535 clk timeout means
"absent"). The reading is smoothed (IIR over measurements) with a
2-count hysteresis, so a steady pot gives a steady value. A knob that is
absent (pin tied to ground, never rises) falls back to its default (trem
~5 Hz, tone corner ~2.2 kHz, drive x4), so the pedal always sounds right
with no knobs fitted. A floating, unconnected knob pin is not supported:
tie unused knob pins to ground.

**Clip LED.** `uo[7]` (the decimal point) lights when the output sample hits
full scale (0x7FFF or 0x8000) and holds about 43 ms (2048 frames).

**Reserved pins.** `uo[0]`-`uo[2]` are the future SPI bus for the PSRAM
delay and the 595 shift register (SCK, CE# and MOSI) and sit at their idle
state (SCK 0, **CE# 1 (deselected)**, MOSI 0); `uo[3]` (595 latch, idle
low) and `uo[4]`-`uo[6]` are driven 0. The Rev B pin map is frozen: pins do not move
in later revisions.

## Signal table

| Pin | Dir | Function |
|-----|-----|----------|
| ui[0] | in | I2S ADC data in |
| ui[1] | in | Enable: comp |
| ui[2] | in | Enable: fuzz |
| ui[3] | in | Enable: dist |
| ui[4] | in | Enable: phaser |
| ui[5] | in | Enable: trem |
| ui[6] | in | Delay enable switch + PSRAM MISO, shared (Rev B; the delay is not implemented yet, no effect) |
| ui[7] | in | Fuzz octave switch |
| uo[0] | out | SPI SCK (PSRAM SCLK + 595 SRCLK; idle 0 for now) |
| uo[1] | out | PSRAM CE# (idle 1 for now) |
| uo[2] | out | SPI MOSI (PSRAM SI + 595 SER; idle 0 for now) |
| uo[3] | out | 595 latch RCLK (idle low, driven 0 for now) |
| uo[4] | out | Reserved (driven 0) |
| uo[5] | out | Reserved (driven 0) |
| uo[6] | out | Reserved (driven 0) |
| uo[7] | out | dp = clip LED (peak hold ~43 ms) |
| uio[0] | out | MCLK (= clk, 24.576 MHz) |
| uio[1] | out | I2S DAC data out |
| uio[2] | bidir | K1 tremolo + phaser rate (RC knob) |
| uio[3] | bidir | K2 post-dirt tone (RC knob) |
| uio[4] | bidir | K3 distortion drive (RC knob) |
| uio[5] | bidir | K4 delay time (RC knob; read, not yet used) |
| uio[6] | out | I2S BCLK (master, 3.072 MHz) |
| uio[7] | out | I2S LRCLK/WS (master, 48 kHz) |

`uio_oe = {1, 1, k4_drv, k3_drv, k2_drv, k1_drv, 1, 1}`: the knob pins are
outputs (driven low) only while discharging their capacitor, inputs
otherwise.

### Knob ranges

| Knob | Pin | Absent | Effect of raw value v (0..255) |
|---|---|---|---|
| K1 | uio[2] | trem ~5 Hz, phaser ~1.0 Hz | trem + phaser rate: inc = (64 + v[5:0]) << v[7:6]; f = inc x 48000 / 2^22 = 0.73 .. 11.6 Hz |
| K2 | uio[3] | corner ~2.2 kHz | tone shift kt = 4 - v[7:6], alpha = 2^-kt, corner = -ln(1-alpha) x 48000 / 2pi: kt 4 ~490 Hz, kt 3 ~1.0 kHz, kt 2 ~2.2 kHz, kt 1 ~5.3 kHz (low to high v) |
| K3 | uio[4] | x4 | dist drive (256 + 7v) / 256 = x1 .. x7.97 |
| K4 | uio[5] | n/a | delay time (Rev B3); read but not used yet |

## How to test

Hook up an I2S codec: MCLK `uio[0]`, BCLK `uio[6]`, LRCLK `uio[7]`, DAC data
`uio[1]` and ADC data on `ui[0]`; for example a PCM1808 ADC plus PCM5102 DAC,
or a Pico programmed as an I2S slave. Play a guitar or some music and flip
the enable switches: each turns its stage on live (about 5-11 ms) and any
combination stacks in chain order. Fuzz with the octave switch on `ui[7]`;
turn the knobs.

**Testing the phaser.** Switch on `ui[4]` alone on a sustained chord or
open strings: you hear two notches sweeping up and down at about 1 Hz
(K1 absent). Turn K1 and the sweep speeds up to about 11 Hz; the tremolo
shares K1, so with both on the two LFOs run at the same rate. Phaser plus
fuzz or distortion (`ui[2]`/`ui[3]`) puts the phaser after the tone and
gate, as on a pedalboard. Switching the phaser off and on again restarts
the sweep from its start point. All-off is the digital-clean reference; the external 3PDT
switch compares it against true bypass. Drive a full-scale sample (easiest in
digital clean) and the clip LED on `uo[7]` lights for about 43 ms.

Without hardware, the cocotb suite covers the I2S framing, every stage, the
enable matrix, the debounce, the knob reader (K1..K4), the serial
multiplier and the clip LED:
`cd test && make -B`. `python3 wav_tool.py check` runs a bit-exact
comparison against an independent Python model, and
`python3 wav_tool.py model` renders listening WAVs from that model.

## External hardware

- **I2S codec**: PCM1808 ADC + PCM5102 DAC as I2S **slaves**; the PCM1808's
  SCKI comes from `uio[0]` (MCLK).
- **Switches**: each of `ui[1]`-`ui[5]`, `ui[7]` is a switch **with an external
  pull-down resistor to GND, the switch common to 3V3** (open = low = off).
  Toggles, stomp switches and push-pull pots all work; the design
  debounces them.
- **Knobs (K1-K4, all optional; K4 = delay time on `uio[5]`, same RC parts as K1-K3; use 22-27 nF instead of 10-15 nF if the FPGA runs at 12.5 MHz)**: per knob, 3V3 -> 1 kOhm in series with a
  100 kOhm linear pot -> node; node -> 10 nF -> GND; node -> the `uio` pin.
  The 1 kOhm series resistor is **mandatory**: during each discharge the pin
  drives low against the pot, and with the pot at 0 Ohm the 1 kOhm limits
  that current to about 3.3 mA. Never omit it.
  *Full scale and the capacitor.* A reading of raw = 255 needs a charge
  count of at least 16,320 clk (the reader uses cnt >> 6). The count is
  about -ln(1 - Vth/VDD) x R x C x f_clk, where Vth is the pad's input
  threshold. With 101 kOhm x 10 nF (tau about 24,800 clk at 24.576 MHz)
  full scale needs the pad to trip at about 0.48 x VDD or higher. A lower
  threshold loses the top of the range: at about 0.4 x VDD a fully
  rotated knob reads about 198, so K1 tops out near 6.4 Hz and K3 near
  x6.4. **12-15 nF is recommended**: it guarantees the full range at the
  cost of a small dead zone at the top of the rotation. The 65,535 clk
  timeout still has margin at 15 nF (about 1.76 tau). This has not been
  validated on hardware yet.
  A **knob that is not fitted must have its pin tied to GND through about 10
  kOhm** (not left floating) so it reads absent and the default is used.
- **Shared ui[6] (delay enable + PSRAM MISO, Rev B)**: wire the delay
  switch from 3V3 through a **10 kOhm** resistor to `ui[6]`, a 100 kOhm
  pull-down on `ui[6]`, and the PSRAM SO pin directly to `ui[6]`. The PSRAM
  SO is high-Z while CE# (`uo[1]`) is high; during a read it drives `ui[6]`
  hard against the 10 kOhm. **On the demoboard DIP 7 (`ui[6]`) must stay OFF
  whenever the PSRAM is wired** (a DIP is a hard 3V3 and would fight SO); use
  the external 10 kOhm switch instead. With no PSRAM fitted, `ui[6]` is a
  plain switch. (The delay itself arrives in a later revision.)
- **Clip LED**: the demoboard's 7-segment decimal point on `uo[7]`.
- **True bypass**: a latching 3PDT footswitch: guitar to the common pole;
  one throw straight to the output jack, the other through preamp -> ADC ->
  tile -> DAC -> output; the spare pole does the bypass LED/ground job. The
  ASIC has no bypass role.
- **Guitar front end**: a high-impedance JFET-input preamp (for example a
  TL072) with mid-rail bias ahead of the ADC, and a level control after
  the DAC.
