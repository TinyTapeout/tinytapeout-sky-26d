<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

SXA-1 (Standard-cell Sensor eXploration Array) is a set of small experiments built from ordinary standard cells, to find out what such cells sense:
temperature, supply voltage, heat made on the chip itself, neighbouring activity and time. It holds 16 ring
oscillators of different cell types, 4 ageing rings, a long-wire ring with aggressor wires and a Galois ring;
64 floating ("leaky") nodes in four variants; 40 latches that resolve by
chance when released; a delay-line sampler that shows supply dips; 12 quiet heaters (two drivers fighting on one node)
and 8 noisy heaters (fast small rings); and a GHz counter-limit probe: four short rings of 3, 5, 7 and 9 stages, each
divided by 16, that show at what frequency a counter flop stops dividing correctly. Most of these are experiments:
their behaviour on silicon is not guaranteed, and some may do nothing useful at all. The read-out around them is
ordinary logic and is fully tested.

The read-out has two 16-bit counters, A and B, which count any selected oscillator (or the board clock / 2, which
gives an exact known count) while the GATE pin is high. The host times the gate itself: frequency = count / gate
time, or, with the board clock / 2 on counter B, count A / (2 x count B) x clock frequency. The counters are cleared
by reset and are otherwise free-running: read them before and after a gate and take the difference modulo 65,536.

Everything is set by one 63-bit configuration chain, shifted in on the board clock, and read through one read
multiplexer that puts any of 32 bytes on the outputs. Everything is off after reset.

Pins in brief (full map: `docs/REGISTERS.md` in the repository):

| Pin | Name | Use |
|---|---|---|
| `ui[4:0]` | RADDR | address of the byte shown on `uo[7:0]` (0 identity 0x53, 1 version 0x64, 2 status, 3-6 counters A and B, 7-9 delay line, 10-17 leaky nodes, 18-22 latches) |
| `ui[7:5]` | RBIT | which bit of that byte goes to the RAW pin |
| `uo[7:0]` | DATA | the selected byte |
| `uio[0]` | CFG_DIN | chain data in (input) |
| `uio[1]` | CFG_SHIFT | chain shifts on every rising clock edge while high (input) |
| `uio[2]` | GATE | counters A and B count while high (input) |
| `uio[3]` | LEAK_WE | leaky-node write (input) |
| `uio[4]` | LAT_ARM | latch arm / force (input) |
| `uio[5]`, `uio[6]` | DIV_A, DIV_B | counter A / B divided by 32 to 4096 (outputs) |
| `uio[7]` | RAW | a bit of the read byte, the beat flop or the glitch flag (output) |

Chain fields (bit numbers): 0 bypass (rings opened and driven by the clock / 2), 5:1 counter A source, 10:6 counter
B source, 13:11 and 16:14 dividers, 18:17 RAW source, 34:19 ring enables, 38:35 ageing rings, 41:39 quiet heater
groups, 43:42 noisy heater groups, 44-47 leaky-node and latch settings, 48-50 delay line, 51-53 long wire and
aggressors, 55 Galois ring, 59:56 counter-limit probes 0-3 (bits 54 and 60-62 have no effect).
Counter sources: 1 = board clock / 2, 2-17 = rings 0-15, 18-21 ageing rings, 22 long wire, 26 Galois ring, 27-30
counter-limit probes 0-3 (3, 5, 7, 9 stages, each divided by 16). Status byte (address 2): bit 0 chain output, bit 1
the gate as counter A sees it (0 after the gate: counter A has stopped and can be read), bit 2 glitch flag, bit 3
beat flop.

## How to test

With the demo board alone (the MicroPython SDK sets inputs and reads outputs). Keep `uio[4:0]` as inputs on the
board side and `uio[7:5]` as outputs.

1. **Reset.** Hold `rst_n` low for at least 63 clock cycles with the clock running (this also clears the chain),
   then release it.
2. **Identity.** Set `ui_in` = 0: `uo_out` must read 0x53. Set `ui_in` = 1: 0x64 (design version 6, build phase 4).
3. **Chain read-back.** Set `ui_in` = 2 (status byte; bit 0 is the chain output). For each of 63 bits: put the bit on
   `uio[0]`, set `uio[1]` = 1, give one rising clock edge (change `uio[1]` only while the clock is high, or step the
   clock by hand), and before the edge note `uo_out[0]`. Shift a pattern (for example 0x5555...) in, then shift it
   again: the bits you note on the second pass are the first pattern, most significant (bit 62) first. Shift all
   zeros at the end.
4. **Count the board clock.** Shift a word with bit 0 = 1 (bypass) and counter A and B sources = 1 (bits 5:1 and
   10:6 = 00001). Read counters A (addresses 3, 4) and B (5, 6), raise GATE (`uio[2]`) for N clock cycles, lower it,
   wait a few clocks, read again: A and B have each grown by N / 2.
5. **One ring.** Shift a word with bit 0 = 0, ring 0 enabled (bit 19 = 1), counter A source = 2 (ring 0), counter B
   source = 1 (board clock / 2) and DIV_A = 7 (bits 13:11 = 111, divide by 4096). `uio[5]` now toggles at the ring
   frequency / 4096 (about 50 to 140 kHz is expected); or gate the counters for a known number of clocks and compute
   frequency = A / (2 B) x clock frequency. Shift zeros to switch it off.

The clock can be anything up to 30.3 MHz (33 ns), including single steps. Counter A and B bytes read 0 while GATE is
high; read them after it falls (each counter stops two edges of its own source later; status bit 1 shows when
counter A has). Heaters are off after reset and can draw up to about 10 mA together when on.

## External hardware

None for the first experiments. An outside thermometer (and, if available, an adjustable core supply) makes the
temperature and supply measurements meaningful; an FPGA on the PMOD headers gives precise gate windows, a stopped
clock during measurements and streaming of the delay-line sampler.
