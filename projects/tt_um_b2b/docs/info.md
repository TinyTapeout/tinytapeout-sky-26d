<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

An ultra-low-frequency low-pass filter (≈ 16 Hz cutoff, unity gain) built from a single NMOS in a deep N-well, using gate-induced drain leakage as a very large resistance. A PMOS source follower buffers the floating-body output so it can drive a 100 pF load.

## How to test

Apply 350 mV DC to `ua[0]` (input) and 680 mV DC to `ua[2]` (source_2) with a 1.8 V supply, then measure `ua[1]` (output): about 1.38 V DC, with a gain near 0 dB. Sweep a small sine wave on `ua[0]` from 0.1 Hz to 100 Hz to see the -3 dB point at about ~16 Hz.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
