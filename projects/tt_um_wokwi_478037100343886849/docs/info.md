<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This project demonstrates digital logic using three 2-input NAND gates and a seven-segment display.

Eight DIP switches provide the input signals. IN0 and IN1 control the first NAND gate, IN2 and IN3 control the second NAND gate, and IN6 and IN7 control the third NAND gate. Their outputs are connected to OUT0, OUT3, and OUT6.

A NAND gate produces a LOW output only when both inputs are HIGH. For all other input combinations, its output is HIGH.

The outputs control three segments of the seven-segment display, allowing the user to observe the results of the logic operations.


## How to test
Open the Wokwi project and start the simulation using the green Play button.

Change the DIP switch positions to select different input combinations.

Observe the seven-segment display as the NAND gate outputs change.

Set both inputs of a NAND gate to HIGH. Its output should become LOW.

Set either input to LOW. The corresponding NAND output should become HIGH.

Repeat the test for all three NAND gates and verify that the outputs match the NAND truth table.


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
