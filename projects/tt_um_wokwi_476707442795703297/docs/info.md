<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

his project generates an 8-bit pseudo-random number using a digital circuit implemented in Wokwi.

## How to test

The circuit generates an 8-bit binary value that changes over time.
Each output bit is connected to one of the Tiny Tapeout output pins:

- uo[0]: bit 0
- uo[1]: bit 1
- uo[2]: bit 2
- uo[3]: bit 3
- uo[4]: bit 4
- uo[5]: bit 5
- uo[6]: bit 6
- uo[7]: bit 7

The circuit uses the clock signal to update the generated value.

## External hardware

1. Start the simulation.
2. Apply the clock signal.
3. Observe the outputs uo[0] to uo[7].
4. The binary value should change as the circuit receives clock pulses.
5. Convert the 8 output bits to decimal if you want to verify the generated number.
