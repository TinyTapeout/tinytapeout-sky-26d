## How it works

The chip predicts the secondary structure of a protein, one residue at a time: helix (H), strand (E) or coil (C).

**Input.** Each residue arrives as 24 feature bits. They come from the residue's evolutionary profile, compressed into
8 profile-weighted chemistry properties (helix, strand and turn propensity, hydropathy, positive and negative charge,
proline, glycine), each coded as 3 thermometer bits.

**Window.** The chip keeps the last 15 residues (360 bits). The prediction it gives is for the middle residue, which is
7 positions behind the newest one.

**Two kinds of LUTs.**
- 600 hardwired four-input LUTs, trained off-chip, 200 per class. Their wiring and truth tables are fixed in the gates.
- 15 trainable four-input LUTs, 5 per class. Each of their 16 entries is a 64-state Tsetlin automaton: the entry
  reads 1 when the automaton is in its upper half of states.

**Vote count.** Every LUT that outputs 1 is a vote for its class. The votes are first added into four registered
partial sums per class; in the next cycle the partial sums are added and compared directly in the decision step, so
the design meets timing at 50 MHz without a separate total stage. The class with the most votes is the
prediction.

**On-chip learning (margin rule).** When training is on for a residue, the chip compares the score of the true class
with the strongest wrong class. If the true class does not lead by at least 64 votes, the addressed automata of the
true class are nudged towards 1 and those of the rival towards 0. Each nudge happens with probability
(64 - margin) / 128, drawn from one LFSR per class. Updating only inside the margin stops the common classes (helix
and coil) from taking over the trainable LUTs.

In simulation the full design reaches 68.0% Q3 accuracy on held-out proteins. It takes about 180 ns per residue at
50 MHz (about 5.6 million residues per second).

## How to test

Hold `rst_n` low for a few clock cycles, then release it.

For each residue:
1. Put feature bits 7:0 on `ui_in` and give a rising edge on `uio_in[0]`.
2. Put bits 15:8 on `ui_in` and give a rising edge on `uio_in[0]`.
3. Set `uio_in[2:1]` to the true class of the residue 7 positions back (0 = H, 1 = E, 2 = C) and `uio_in[3]` to 1 to
   train on it, or 0 for prediction only. Then put bits 23:16 on `ui_in` and give a rising edge on `uio_in[0]`.
4. Wait while `uo_out[3]` (busy) is high. When `uo_out[2]` pulses, read the predicted class on `uo_out[1:0]`.
   `uo_out[4]` pulses when a training update was applied.

At the start of each protein the window fills for 7 residues; ignore those outputs. After each protein send 7
all-zero residues with `uio_in[3] = 0` to flush the window.

To reset the trainable LUTs and the random generators to their starting state, pulse `uio_in[4]`.

A typical test: train on a set of proteins with `uio_in[3] = 1`, then send held-out proteins with `uio_in[3] = 0` and
compare the predictions with the true classes. `test/test.py` streams 16 proteins this way and checks every output
against a bit-exact Python model.

## External hardware

A microcontroller to stream the feature bytes and labels, for example the RP2040 on the Tiny Tapeout demo board.
