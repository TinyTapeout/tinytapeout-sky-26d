<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design is an electronic d4 die built only from basic logic gates (AND, NAND, NOT).

- **Clock gate:** the `ROLL` input (`ui[2]`) is ANDed with the clock, so the counter only runs while `ROLL` is high.
- **Two-phase clock:** the gated clock is split into two non-overlapping phases that drive the master and slave halves of the flip-flops.
- **2-bit counter:** two master-slave flip-flops, each made from eight NAND gates. Bit 0 toggles on every clock; bit 1 takes `Q1 XOR Q0`, so the pair counts 0, 1, 2, 3 and wraps.
- **7-segment decoder:** the counter value 0-3 is decoded to the digits 1-4 on a 7-segment display.

While `ROLL` is held, the counter spins through the four values far faster than you can see. When `ROLL` is released the clock stops and the display holds a random-looking result from 1 to 4.

## How to test

1. Connect a common-cathode 7-segment display to `uo[0]`-`uo[6]` (segments a-g).
2. Apply a clock (the design was made with 1 kHz in mind; anything faster also works).
3. Hold `ui[2]` (`ROLL`) high for a moment, then release it.
4. The display shows the rolled number, 1 to 4. Roll again to get a new number.

## External hardware

- A 7-segment display (e.g. the one on the Tiny Tapeout demo board)
- A button or switch on `ui[2]` for rolling
