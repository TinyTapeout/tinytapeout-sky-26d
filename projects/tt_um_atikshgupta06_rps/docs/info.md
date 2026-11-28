<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This chip is a referee for a two-player game of rock-paper-scissors. Each player sets a 2-bit move on the input pins (00 = rock, 01 = paper, 10 = scissors, 11 = invalid). When the play input goes from low to high, the chip judges the round, shows the result, and adds a point to the winner's score. Ties show a tie result without changing either score.

The scores are 3-bit counters, so each one can go up to 7 and then stops there. A round with an invalid move does not change the scores and sets the result to 00 (no result). The clear input resets both scores and the result to zero, and holds them there as long as it stays high.

Edge detection on the play input means holding the button down only counts as one round.

## How to test

1. Make sure ui[4] (play) and ui[5] (clear) are low, then reset the design (rst_n low, then high).
2. Set player 1's move on ui[1:0] and player 2's move on ui[3:2].
3. Pulse ui[4] (play) high, then low.
4. Read the result on uo[1:0]: 01 = player 1 won, 10 = player 2 won, 11 = tie, 00 = no result.
5. Read player 1's score on uo[4:2] and player 2's score on uo[7:5].
6. Set ui[5] (clear) high, then back low, to reset both scores and the result.

Example: rock (00) vs scissors (10) gives uo[1:0] = 01 and player 1's score goes up by one.

## External hardware

None. The inputs can be set with the DIP switches on the demo board and the outputs read as raw bits on the LEDs or the individual segments of the 7-segment display.
