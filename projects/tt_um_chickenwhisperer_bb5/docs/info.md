<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is the 5-state Busy Beaver champion, the Turing machine `1RB1LC_1RC1RB_1RD0LE_1LA1LD_1RZ0LA`.
Started on a blank tape it runs for exactly 47,176,870 steps, then halts with 4,098 ones on the tape.
No 5-state machine that halts runs longer.

The chip holds only the machine's state (3 bits) and head position (14 bits). The tape lives in an external
asynchronous SRAM, one bit per cell. The 14-bit address wraps, so the tape is a ring of 16,384 cells; the
machine only ever visits 12,289 of them.

The clock runs at twice the step rate, and each step is split into four half-periods:

| Half-period | What happens |
|---|---|
| 1 (clk high) | The address is the head position. The SRAM drives the data pin and the chip latches the symbol at the end. |
| 2 (clk low)  | WE# goes low. The SRAM releases the data pin. |
| 3 (clk high) | The chip drives the new symbol. WE# goes high at the end and the SRAM stores it. |
| 4 (clk low)  | Address and data are held, then the head moves and the state changes. |

WE# pulses exactly once per step and stops for good when the machine halts, so a counter on WE# shows the
step count. The address pins show the head moving, which is the visualization.

## How to test

1. Reset the chip with a running clock (2 MHz or slower). After reset the machine sits halted and WE# is quiet.
2. Raise CLEAR (`ui[0]`) and hold it for at least 33,000 clocks. The chip writes a zero to all 16,384 cells and
   then waits.
3. Lower CLEAR. The machine starts in state A. Count the pulses on WE# (`uio[7]`): there are exactly
   47,176,870, taking 94,353,740 clocks (about 47 seconds at 2 MHz), and then WE# stays high.
4. Raise SCAN (`ui[1]`) to walk the head across the tape, one cell every two clocks, without writing. The data
   pin shows each cell in turn; a full lap contains 4,098 ones.

Raising CLEAR again at any time wipes the tape and restarts the run.

## External hardware

An asynchronous SRAM with at least 14 address lines that runs at 3.3 V, for example an AS6C62256 (32K x 8, 55 ns).

| Chip pin | SRAM pin |
|---|---|
| `uo[7:0]` | A7..A0 |
| `uio[5:0]` | A13..A8 |
| `uio[6]` | I/O0 |
| `uio[7]` | WE# |

Tie CE#, OE# and any unused address pins to ground. Power the SRAM from 3.3 V, not 5 V. Pull the unused SRAM
data pins to ground through 10 kΩ resistors, and add a 100 kΩ pull-down on I/O0.

Optional: LEDs or a logic analyser on the address pins, and a counter on WE#.
