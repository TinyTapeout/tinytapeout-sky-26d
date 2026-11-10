<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a configurable 4-bit digital password lock using logic gates, four D flip-flops, four multiplexers, and a 7-segment display.

The user enters a 4-bit password through inputs ui[0] to ui[3]. The password is compared with the value stored in four D flip-flops.

The multiplexers control whether the stored password is maintained or replaced with a new value.

When ui[7] is LOW, the stored password is preserved. When ui[7] is HIGH, the entered password is saved on the next rising edge of the clock.

Two combinational logic blocks compare the entered password against the stored password. Their results are combined to generate a match signal.

The 7-segment display indicates the comparison result:

1: The entered password matches the stored password.

0: The entered password does not match the stored password.

The password is stored in volatile flip-flops, so it must be configured again after power is removed.

## How to test

Start the Wokwi simulation.

Set ui[7] to HIGH (1) to enable password writing.

Set ui[3:0] to 0101.

Generate a rising clock edge to store the password.

Set ui[7] to LOW (0) to disable writing.

Enter 0101 using ui[3:0]. The 7-segment display should show 1.

Change the input to 1111. The display should show 0.

To configure a new password, set ui[7] to HIGH, enter a new 4-bit value, and generate another rising clock edge.

Return ui[7] to LOW and verify that the new password produces 1, while other combinations produce 0.

The circuit is intended as an educational demonstration of digital storage, multiplexers, and password comparison. The write-enable input is not authenticated, so this design is not intended for real-world security applications.

## External hardware

The design requires four input switches for password entry, one switch for password configuration (write enable), and a 7-segment display to indicate access status. Current-limiting resistors are required for the display. Power and clock signals are provided by the Tiny Tapeout test board.
