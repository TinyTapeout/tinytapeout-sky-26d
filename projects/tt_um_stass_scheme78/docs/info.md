<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Scheme-78 is SIMPLE, the microcoded Lisp processor of MIT AI Memo 514
(Steele and Sussman, 1979). It evaluates S-expressions stored as 11-bit
typed words, `{type[2:0], addr[7:0]}`, with two cooperating microcoded
controllers: EVAL, which interprets the program, and GC, which allocates
and accesses list memory on EVAL's behalf.

The 256-word list memory is external. The chip drives the historical
memory bus (address and data multiplexed with the ADR and WRITE strobes),
and the RP2350 on the Tiny Tapeout demo board emulates the RAM. The
chip posts S, ADR and WRITE from flip-flops after each rising clock
edge, and the memory presents the word at the last address before the
next edge.

The memory reads the eleven bus pins only while ADR or WRITE is high.
In every other cycle they carry the two micro-program counters instead,
`{EVAL[5:0], GC[4:0]}`, so the processor can be traced cycle by cycle;
the sixth GC bit follows from the microcode listing.

## How to test

Load a compiled program image into the RP2350's memory emulation, hold
reset low for two clock edges, release it, and let the processor run
until it halts; the result is the word the processor leaves at the root
of memory. Stepping the clock after reset shows the boot sequence on the
bus pins: after the second edge past the release they show `0x022`,
EVAL state 01 and GC state 02.

## External hardware

None beyond the Tiny Tapeout demo board: its RP2350 emulates the memory.
