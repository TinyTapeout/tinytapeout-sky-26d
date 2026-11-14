<!---
This file is used to generate your project datasheet.
-->

## How it works

The design is an I2S **master** and the brain of a small digital guitar pedal.
It generates MCLK (24.576 MHz, `uio[0]`), BCLK (3.072 MHz, `uo[6]`) and LRCLK
(48 kHz, `uo[7]`); an external I2S audio ADC slave returns digitized samples
on `ui[0]`, and the design sends the processed sample to an I2S DAC on
`uo[0]`. Audio is 16-bit signed, MSB-first Philips I2S, top 16 bits of
24-bit words, one-slot I2S delay; the same sample is sent on both channel
halves (mono).

Each received sample is latched and passed through a mode-selected effect:

| `ui[3:1]` | Effect |
|---|---|
| 000 | Bypass |
| 001 | Octave fuzz: full-wave rectifier + parametric clip |
| 010 | Distortion: drive gain (×1..×4) + hard clip |
| 011 | Ring modulator: multiply by a square-LFO ±1 sign |
| 100 | Tremolo: stepped-gain triangle LFO (0/−6/−12/−18 dB steps) |
| 101 | Bitcrusher: bit-depth quantize + sample-hold decimate |
| 110 | Fuzz → distortion chain |
| 111 | Test tone: internal ~436 Hz square wave (input ignored) |

Parameters ride `ui[7:4]` (LFO rates, depths, thresholds — table in the repo
README). All arithmetic saturates; every effect is a pure function of the
latched sample. A 5-LED peak meter with per-sample decay drives `uo[5:1]`.

## How to test

Connect an I2S codec slave (or a microcontroller I2S-slave emulator) to
`uio[0]` (MCLK), `uo[6]` (BCLK), `uo[7]` (LRCLK), `ui[0]` (ADC data),
`uo[0]` (DAC data). Set the mode on `ui[3:1]` and parameters on `ui[7:4]`.
With no codec attached, mode 111 (test tone) still drives `uo[0]` with a
square wave — useful for scope checks of BCLK/LRCLK/data framing. cocotb
tests cover every mode, the I2S framing, reset state, and the LED meter;
run them with `cd test && make -B`.

## External hardware

An I2S audio codec (e.g. PCM1808 ADC + PCM5102 DAC, configured as I2S
slaves with SCKI from `uio[0]`), a high-impedance JFET buffer + mid-rail
bias for the guitar input, LEDs on `uo[5:1]`, and DIP switches (or a
microcontroller) on `ui[0..7]`.
