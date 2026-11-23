<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The chip decodes Morse code from one key. It shows the letter as a number from 1 (A) to 26 (Z) on five LEDs.

The design runs on a 10 Hz clock and has four sections.

### Tap timer

A 2-bit counter counts clock ticks while TAP is held and stops at 3.

- Under 3 ticks (about 0.3 s) is a dot.
- 3 ticks or more is a dash.

### Release

A flip-flop remembers TAP from the previous tick. It produces a one-tick pulse when TAP is let go. That pulse is the moment the tap is judged as a dot or a dash.

### Letter steps

There is one flip-flop per letter, arranged as the Morse tree. A letter turns on when the right kind of tap ends while its parent letter is on. The parent is the code minus its last tap; for example, B `-...` follows D `-..`.

Any other tap turns the letter off. A "Started" flip-flop keeps a new letter from beginning in the middle of a pattern. Releasing RECEIVE clears every step.

### Number LEDs

Each output is an OR of the letters whose number has that bit set.

The design has 30 flip-flops and 151 logic gates.

## How to test

1. Hold RECEIVE (ui[0]). READY_LED (uo[6]) turns on.
2. While holding RECEIVE, tap the letter on TAP (ui[1]):
   - Short press = dot.
   - About 1 s = dash.
   - TAP_LED (uo[7]) lights on each press.
3. Add the values of the lit LETTER LEDs: 16, 8, 4, 2 and 1.
   - Example: M `--` lights 8 + 4 + 1 = 13.
4. Release RECEIVE to clear.

All number LEDs off means the pattern isn't a letter.

1 = LED on, 0 = LED off.

| Letter | Morse | Number | 16 | 8 | 4 | 2 | 1 |
|---|---|---:|:-:|:-:|:-:|:-:|:-:|
| A | `.-` | 1 | 0 | 0 | 0 | 0 | 1 |
| B | `-...` | 2 | 0 | 0 | 0 | 1 | 0 |
| C | `-.-.` | 3 | 0 | 0 | 0 | 1 | 1 |
| D | `-..` | 4 | 0 | 0 | 1 | 0 | 0 |
| E | `.` | 5 | 0 | 0 | 1 | 0 | 1 |
| F | `..-.` | 6 | 0 | 0 | 1 | 1 | 0 |
| G | `--.` | 7 | 0 | 0 | 1 | 1 | 1 |
| H | `....` | 8 | 0 | 1 | 0 | 0 | 0 |
| I | `..` | 9 | 0 | 1 | 0 | 0 | 1 |
| J | `.---` | 10 | 0 | 1 | 0 | 1 | 0 |
| K | `-.-` | 11 | 0 | 1 | 0 | 1 | 1 |
| L | `.-..` | 12 | 0 | 1 | 1 | 0 | 0 |
| M | `--` | 13 | 0 | 1 | 1 | 0 | 1 |
| N | `-.` | 14 | 0 | 1 | 1 | 1 | 0 |
| O | `---` | 15 | 0 | 1 | 1 | 1 | 1 |
| P | `.--.` | 16 | 1 | 0 | 0 | 0 | 0 |
| Q | `--.-` | 17 | 1 | 0 | 0 | 0 | 1 |
| R | `.-.` | 18 | 1 | 0 | 0 | 1 | 0 |
| S | `...` | 19 | 1 | 0 | 0 | 1 | 1 |
| T | `-` | 20 | 1 | 0 | 1 | 0 | 0 |
| U | `..-` | 21 | 1 | 0 | 1 | 0 | 1 |
| V | `...-` | 22 | 1 | 0 | 1 | 1 | 0 |
| W | `.--` | 23 | 1 | 0 | 1 | 1 | 1 |
| X | `-..-` | 24 | 1 | 1 | 0 | 0 | 0 |
| Y | `-.--` | 25 | 1 | 1 | 0 | 0 | 1 |
| Z | `--..` | 26 | 1 | 1 | 0 | 1 | 0 |

## External hardware

No extra hardware is needed. The Tiny Tapeout demo board can run the whole project.

### On the board

| Signal | Demo board |
|---|---|
| RECEIVE (ui[0]) | Input DIP switch 1 |
| TAP (ui[1]) | Input DIP switch 2 |
| LETTER_1 (uo[0]) | Segment A (top) |
| LETTER_2 (uo[1]) | Segment B (top right) |
| LETTER_4 (uo[2]) | Segment C (bottom right) |
| LETTER_8 (uo[3]) | Segment D (bottom) |
| LETTER_16 (uo[4]) | Segment E (bottom left) |
| READY_LED (uo[6]) | Segment G (middle) |
| TAP_LED (uo[7]) | Decimal point |

Segment F stays off. The segments don't form a letter. Add up the lit segments to get the letter number.

Set the project clock to 10 Hz in Tiny Tapeout Commander. The design doesn't use reset.

### Optional: breadboard buttons and LEDs

Tapping on a DIP switch is awkward, so you can use real buttons instead. No extra microcontroller is needed; wire the parts straight to the PMOD headers.

- **Buttons:** wire each one 3.3 V -> pushbutton -> input pin.
  - Put a 10 k ohm pull-down resistor from the same pin to GND.
  - Use ui[0] for Receive and ui[1] for Tap.
  - Use 3.3 V only, never 5 V.
- **LEDs:** wire each one output pin -> 1 k ohm resistor -> LED -> GND.
  - Use uo[0]-uo[4] for the number, uo[6] for Ready and uo[7] for Tap.
- **Input switches:** keep the on-board input DIP switches off while buttons are connected. Set the board's inputs to manual (`mode = ASIC_MANUAL_INPUTS` in config.ini) so the RP2040 doesn't drive them.
