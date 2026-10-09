<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

An interactive **ROT13 encoder** for a 4-letter word, with the result shown on a
character LCD. You dial in each letter with a single button; the display shows
the plaintext on the top line and its ROT13 image directly underneath.

The design is structured after the tt02 "tholin namebadge": a small HD44780
(4-bit mode) LCD writer that runs from a **slow clock** — there is no internal
clock divider, so a single clock domain drives everything and it is meant to be
clocked slowly. The LCD is refreshed continuously from a live display buffer, so
what you enter appears immediately.

**Letter entry**

- `EF0` scrolls the current letter through `a..z` (each press increments an
  index 0..25 and wraps). `a` = 0, so, for example, reaching `v` takes 21 presses.
- The letter is committed either by pressing `EF1` (commit now) or after roughly
  10 seconds of no button activity (an inactivity timeout). On commit, the index
  is stored, the position advances, and the counter resets to `a`.
- After 4 letters the word is complete and `LED0` lights up. Pressing `EF0`
  again (or `EF2`) starts a new word.

**Encoding** is plain ROT13: an index `n` maps to `(n + 13) mod 26`. Line 1 shows
the chosen letters; line 2 shows their ROT13 image at the same columns, e.g.:

```
V L A D
I Y N Q
```

The inactivity timeout is `TIMEOUT_CYCLES = seconds * clock_frequency`; it is a
parameter on the top module (default sized for ~10 s at a 1 kHz clock).

### Pinout

| Pin      | Dir | Function                                   |
| -------- | --- | ------------------------------------------ |
| `ui[2]`  | in  | EF0 — scroll current letter `a..z`         |
| `ui[3]`  | in  | EF1 — commit letter now (optional)         |
| `ui[4]`  | in  | EF2 — clear / restart (optional)           |
| `uo[0]`  | out | RS — LCD register select                   |
| `uo[1]`  | out | E  — LCD enable                            |
| `uo[2]`  | out | D4 — LCD data                              |
| `uo[3]`  | out | D5 — LCD data                              |
| `uo[4]`  | out | D6 — LCD data                              |
| `uo[5]`  | out | D7 — LCD data                              |
| `uo[6]`  | out | LED0 — word complete (`done`)              |
| `uo[7]`  | out | LED1 — position bit 0                      |

`clk` and `rst_n` are the dedicated clock and (active-low) reset pins. All
bidirectional pins are unused and driven as inputs. Right after reset the LCD is
blank except the live letter at position 0 (`A`, with `N` = ROT13(a) below it) —
the full word appears only once you enter it.

## How to test

Connect an HD44780 character LCD (4-bit mode) to the OUTPUT header:
RS→`uo[0]`, E→`uo[1]`, D4..D7→`uo[2..5]`. Optionally connect LEDs to `uo[6]`
(done) and `uo[7]`. The inputs (`EF0/EF1/EF2`), clock and reset are all driven
from the demo board — no external buttons needed.

Run the project from a **slow clock (~1 kHz)** — there is no internal divider —
and reset it (the demo board RESET button drives `rst_n`). After reset the LCD
initializes and shows the current letter (`A`) on line 1 with its ROT13 image
(`N`) on line 2.

**Driving it from the RP2040 (default `ASIC_RP_CONTROL` mode).** The RP2040
drives the inputs, so each "button press" is a rising edge you generate on
`ui_in[2]`. In the MicroPython REPL:

```python
tt.shuttle.tt_um_rot_encoder.enable()
tt.clock_project_stop()          # manual clocking
tt.reset_project(True); tt.clock_project_once(); tt.reset_project(False)

def press(bit):
    tt.ui_in.value = (1 << bit)
    tt.clock_project_once(); tt.clock_project_once()   # register the edge
    tt.ui_in.value = 0
    tt.clock_project_once()

for _ in range(21): press(2)     # 21 presses on EF0 -> 'v'
press(3)                         # EF1 commit -> locks 'v' at position 0
```

Repeat for the remaining letters; line 1 shows the word and line 2 its ROT13
(e.g. `VLAD` over `IYNQ`), and `uo[6]` (LED0) goes high when done. The same thing
can be done without code from the **Commander** app's INTERACT tab (set inputs,
single-step the clock, reset). Because the timeout only advances on real clock
ticks, manual clocking never triggers an accidental auto-commit.

**Manual alternative (`ASIC_MANUAL_INPUTS` mode).** Set
`mode = ASIC_MANUAL_INPUTS` for this project in `config.ini`; then the on-board
`Input` DIP switch (SW4) drives the inputs — switch **2** is `EF0`. Each press is
switch 2 ON, a couple of taps of the CLOCK button, then switch 2 OFF (the design
is synchronous, so the clock must tick while the switch is high for the edge to
register). This works but is tedious for 21 presses, so the RP2040 route above is
recommended.

## External hardware
- A 20x4 (or 16x2) HD44780-compatible character LCD, wired for 4-bit mode.

