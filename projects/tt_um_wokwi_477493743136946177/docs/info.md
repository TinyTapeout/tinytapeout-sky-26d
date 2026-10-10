<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design contains four basic 2-input logic gates. All four gates share the same two inputs: A on ui[0] and B on ui[1].

- uo[0] = A AND B: 1 only when both inputs are 1
- uo[1] = A OR B: 1 when at least one input is 1
- uo[2] = A XOR B: 1 when the two inputs are different
- uo[3] = A NAND B: the opposite of AND

Inputs ui[4] to ui[7] are wired straight through to outputs uo[4] to uo[7] (kept from the Wokwi template). The design has no clock and no memory, so the outputs follow the inputs directly.

| A (ui[0]) | B (ui[1]) | AND (uo[0]) | OR (uo[1]) | XOR (uo[2]) | NAND (uo[3]) |
|-----------|-----------|-------------|------------|-------------|--------------|
| 0         | 0         | 0           | 0          | 0           | 1            |
| 0         | 1         | 0           | 1          | 1           | 1            |
| 1         | 0         | 0           | 1          | 1           | 1            |
| 1         | 1         | 1           | 1          | 0           | 0            |

## How to test

No clock or reset is needed. Use the input DIP switches to set A (ui[0]) and B (ui[1]), then compare outputs uo[0] to uo[3] with the truth table above.

On the Tiny Tapeout demo board the outputs drive the 7-segment display: uo[0] is segment A (top), uo[1] is segment B (upper right), uo[2] is segment C (lower right) and uo[3] is segment D (bottom). With both switches off, only the bottom segment (NAND) is lit.

## External hardware

None. The DIP switches and 7-segment display on the standard Tiny Tapeout demo board are enough.
