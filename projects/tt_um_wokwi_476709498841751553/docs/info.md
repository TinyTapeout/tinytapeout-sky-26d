<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## HOW IT WORKS

The chip watches a walkie-talkie (push-to-talk) channel through one input, `ui[0]`, which is 1 when the channel is busy. Example: a button. 

It measures three things:
- Duration of the current or last transmission 
- Number of transmissions 
- Occupancy of the last 100s

If a transmission reaches 60s aprox, the decimal point starts to blink. Meaning, it's probably a continuous carrier.

## HOW TO TEST
1. Set the clock to 10 kHz and reset
2. Choose the mode with `ui[2:1]`: 00 duration, 01 count, 10 occupancy
3. Choose the digit with `ui[4:3]`: 00 units, 01 tens, 10 hundreds, 11 thousands. NOTE: the display shows one digit at a time
4. Hold the button on `ui[0]` for about 5s: the display reads around 005.0
5. Press it a few times in count mode: the count goes up by 1 each time.
6. Keep it pressed for more than 60s: the dot blinks. After 100s, occupancy shows 100.0.

## EXTERNAL HARDWARE

- 7-segment display (the one on the demo board works)
- DIP switch



KFL
