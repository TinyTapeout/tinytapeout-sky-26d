<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design is purely combinational and built from XOR gates. It takes the 8 input bits IN0..IN7 (ui[0]..ui[7]) and computes:

- uo[0] = IN7
- uo[1] = IN3 XOR IN7
- uo[2] = IN1 XOR IN3 XOR IN5 XOR IN7
- uo[7] = IN0 XOR IN1 XOR ... XOR IN7 (even parity bit of the whole input byte)

uo[3]..uo[6] are not used (always 0). No clock is required.

## How to test

Set the input switches ui[0]..ui[7] and observe the outputs:

- uo[7] is 1 when an odd number of inputs are 1, and 0 when an even number are 1.
- Example: inputs = 0b10000000 (only IN7 = 1) gives uo[0] = 1, uo[1] = 1, uo[2] = 1, uo[7] = 1.
- Example: inputs = 0b00001000 (only IN3 = 1) gives uo[0] = 0, uo[1] = 1, uo[2] = 1, uo[7] = 1.

## External hardware

None required. DIP switches on the inputs and LEDs (or the 7-segment display) on the outputs are enough.
