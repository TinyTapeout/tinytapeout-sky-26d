<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

BPX-1 is a conditional-branch direction predictor for an external host: a pipelined RISC-V CPU on an FPGA, a
microcontroller, or the Tiny Tapeout demo board. The host sends an 8-bit branch identifier and gets back a
taken / not-taken prediction; later it reports the real outcome and the chip learns from it.

Four predictors see every branch: the default predictor, a hashed perceptron (four tables of 4-bit signed weights
indexed with 0, 8, 9 and 20 bits of branch history and 8 bits of path history, summed with the reference predictors'
counters; a history bit negates a weight by reading it complemented), and three classic references (bimodal, gshare,
and a tournament of the two). Each predictor's last prediction is on a pin, so the host can score all four on the
same branch stream, on silicon. One of them, chosen at runtime, drives the prediction returned to the host. The chip
itself counts the resolved branches and the mispredictions of the driving predictor.

Up to four predictions can be in flight. Predictions made while older branches are unresolved use the predicted
directions; when an outcome contradicts the prediction that was returned, the chip discards everything younger and
restores its history. Training reads only committed state, so what the chip has learned never depends on what was
speculated.

The predictor state lives in latch tables written by pulses built from flip-flop outputs. The host port is a
two-phase handshake that works at any clock ratio; a separate SPI port reads statistics and every state bit while
predictions run. The full specification is `docs/SPEC.md`.

The chip is also a mosaic of dependability experiments (`docs/mosaic.md`, `docs/experiments.md`): a copy of one
weight table built from floating-node cells that leak, with switchable error codes and a switchable code mask; a
selectable short write pulse for three weight tables; canary flops on the outputs; invariant checkers and a
watchdog; automatic demotion to the tournament after detected faults; gshare learning on a pseudo-random or
oscillator bit; two ring oscillators; a reset strap that keeps the tables. Everything is off after reset, and then
the chip is the plain, verified design. Faults are reported as flags and as events on the debug pins.

Measured in simulation inside a five-stage RV32IM CPU model, over 69 benchmark programs: the default predictor is
right on 90.93 % of branches (RTL co-simulation, `docs/cosim.md`; the simulator gives the same), against
tournament 88.9 %, gshare 87.3 % and bimodal 86.5 %, and makes the CPU about 1.13 times faster than static
not-taken. Parts of the perceptron can be switched off at runtime, down to a plain hashed perceptron
(`docs/perceptron.md`).

## How to test

Predict port: put `OP` and `ID` on the pins, toggle `REQ`, wait for `ACK` to toggle, read `PRED`. No timing
requirement in either direction: it can be bit-banged. One request of `OP = 2` or `3` with an empty queue predicts
branch `ID` and trains on its outcome, which replays a recorded trace one record per request.

Control port: SPI mode 0 on `CSn` / `SCK` / `MOSI` / `MISO`, `SCK` at most one eighth of the chip clock.

The clock can be anything up to 30.3 MHz (33 ns, signed off at the slow corner), including single steps. `uio[0]`
and `uio[1]` are outputs of the chip (the bimodal and gshare predictions): do not drive them. Keep `CSn` high during
reset: `OP = 3`, `CSn = 0` and `MOSI = 1` at the end of reset is the strap that keeps the tables. The bring-up
procedure is `docs/bringup.md`; the experiments are switched by register FCTL (`docs/experiments.md`).


## External hardware

None for the demo board alone. For real-program speedup measurements: an FPGA board with a pipelined RV32 soft
core, wired to the demo board's three PMOD headers (`plan/FPGA_WIRING.md` of the team's notes).
