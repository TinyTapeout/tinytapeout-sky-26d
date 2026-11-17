<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections. You can also include images in this folder and reference them in the markdown.
--->

## How it works

A tiny 4-bit processor with a combinational ALU, a 4-entry x 8-bit memory and a
single-shot FSM (IDLE -> FETCH -> EXECUTE -> STORE -> IDLE). It started as a
Synopsys bootcamp project and was shrunk to fit a single tile: 4-bit operands,
8-bit results and a bus-style register interface so that everything fits in the
available pins.

**Operations** (`op` field):

| op  | Name | Description |
|-----|------|-------------|
| 000 | ADD  | A + B (8-bit result, carry in the high nibble) |
| 001 | SUB  | A - B (8-bit two's complement) |
| 010 | MUL  | A x B (8-bit result) |
| 011 | DIV  | A / B (integer quotient). B = 0 sets `ERROR` and the result is 0xFF |
| 101 | LD   | Result = memory[A[1:0]] |
| 110 | ST   | memory[A[1:0]] = current result |
| 111 | NOP  | No change |

**Operand sources.** Operands A and B are selected with `sel_a` and `sel_b`:
`00` = DIN1, `01` = DIN2, `10` = DIN3, `11` = feedback (A takes the previous
result's high nibble, B takes its low nibble). If the previous result had
`ERROR` set and a feedback source is used, the new result is also flagged as
an error until a clean operation runs.

**Registers.** Four write-only registers are accessed through the bus:

| ADDR | Register | Bus contents |
|------|----------|--------------|
| 0 | CMD   | `D[6:0]` = `{sel_a[1:0], sel_b[1:0], op[2:0]}` |
| 1 | DIN12 | `D[3:0]` = DIN1, `D[7:4]` = DIN2 |
| 2 | DIN3  | `D[3:0]` = DIN3 |
| 3 | GO    | Starts the operation (bus value ignored) |

A write happens on the rising edge of `WR` (synchronised internally, so it can
be driven from a slower or asynchronous source). Writes while `CPU_RDY = 0` are
ignored. The memory is not initialised: do an `ST` before the first `LD`.

## How to test

1. Reset the chip (`rst_n` low for a few cycles). `CPU_RDY` goes high.
2. For each register write: set `ADDR` and the data on `D[7:0]`, wait at least
   3 clock cycles, raise `WR` for at least 3 cycles, lower it, and keep
   `ADDR`/data stable for at least 3 more cycles.
3. Write CMD, DIN12 and DIN3 as needed, then write GO.
4. Wait for `CPU_RDY` to return high (about 4 clock cycles). The result is on
   `RESULT[7:0]` (`{high nibble, low nibble}`), with `ZERO` and `ERROR` flags.

Example, 12 x 5 using DIN2 and DIN3 (`sel_a = 01`, `sel_b = 10`, `op = 010`):

```
CMD   <- 0b0011_0010   (0x32)
DIN12 <- 0xC0          (DIN2 = 12, DIN1 = 0)
DIN3  <- 0x05
GO    <- anything
```

When `CPU_RDY` returns high, `RESULT` = 60 (0x3C).

A cocotb test suite with a reference model is in `test/` (`make` in that folder).

## External hardware

None required. Use the RP2040 on the Tiny Tapeout demo board to drive the bus,
or switches and LEDs for manual operation (the clock must be slow enough for
your switches, or use a clock-stepping button).
