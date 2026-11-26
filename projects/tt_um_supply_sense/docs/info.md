<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
## How it works

VDDSense measures the tile’s own core supply. A digital controller scans
15 taps on a resistor ladder and compares each divided voltage with an
on-chip bandgap reference. The number of comparator-high decisions forms
a four-bit result.

The nominal design range is 1.6–2.0 V, with approximately 25 mV per code.
Higher supply voltage gives a higher code. The result saturates at 0 or 15.
The circuit uses no external analog pins.

## How to test

1. Select and enable VDDSense on the Tiny Tapeout demo board. Start at the
   board’s nominal 1.8 V core supply and set the project clock to 20 MHz.
2. Hold START (`ui_in[0]`) low, assert active-low reset, then release reset
   with the clock running. Wait at least two clock edges.
3. While BUSY (`uo_out[5]`) is low, pulse START high for one clock.
   A conversion takes about 0.51 ms at 20 MHz.
4. DONE (`uo_out[4]`) pulses high for one clock when the result is ready.
   If polling in software, detect BUSY going high and then low, and read
   the held result on `uo_out[3:0]`. Bit 0 is the least significant bit.
5. To test the transfer curve, use the carrier’s supported core-supply
   controls. Measure the rail at the board and keep it steady during each
   conversion. Record the measured voltage and the returned code.

## External hardware

A Tiny Tapeout demo board can select the project, generate the clock and
drive the inputs. A logic analyzer is useful for capturing the 50 ns DONE
pulse. A voltmeter is useful for checking the core rail during a sweep.
