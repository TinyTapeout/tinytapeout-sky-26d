<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The Animatronic Mask Controller is a purely digital design (no microcontroller, no software) that drives four hobby servos: left ear, right ear, jaw and eyelids. The user selects one of 8 preprogrammed poses with a 3-bit MODE input and confirms it with a TRIGGER pulse.

Data flows through six stages:

Input synchronizers and debounce. All inputs go through a 2-flip-flop synchronizer to avoid metastability. TRIGGER and RETURN are also debounced: the input is sampled once per 20 ms frame and must be stable for two consecutive samples, then a rising-edge detector produces a single-clock pulse. ARM and ESTOP are only synchronized, so an emergency stop is never delayed by the debounce.
Pattern register. TRIGGER captures MODE[2:0] as the selected pattern. RETURN resets it to Neutral (000) and has priority over TRIGGER. The selected pattern is only applied to the active pattern at the start of a PWM frame, which prevents truncated pulses when the pose changes.
Pose decoder. A combinational ROM converts the active pattern into four 8-bit duty values in units of 10 us (100 = 1.0 ms, 150 = 1.5 ms, 200 = 2.0 ms). Talking and Blink are animated: in Talking the jaw alternates between two positions (about 320 ms period), and in Blink the eyelids close for about 160 ms roughly every 2.5 s.
Shared timebase. A prescaler divides the 10 MHz clock down to a 10 us tick, and an 11-bit counter counts from 0 to 1999, giving a 20 ms (50 Hz) frame. A slow frame counter drives the animations.
Four-channel PWM. Four comparators check counter < duty against the shared counter, generating the four servo signals.
Output gating. The PWM outputs are forced to 0 when ARM is low or ESTOP is high. The status pins ARMED, FAULT and PATTERN[1:0] are exposed on the remaining outputs, and the full PATTERN[2:0] is exposed on uio[2:0].

Poses: 0 Neutral, 1 Alert, 2 Curious Left, 3 Curious Right, 4 Happy, 5 Angry, 6 Talking, 7 Blink.

Clock: 10 MHz. Pulse widths scale with the clock frequency, so the clock must be set to 10 MHz.

## How to test

Simulation (Icarus Verilog):

Run: iverilog -g2005 -o sim src/project.v test/tb.v && vvp sim
The testbench applies reset, sets ARM, triggers patterns 1 to 5 and measures the high time of each PWM channel. It also checks that short glitches on TRIGGER are ignored, that ESTOP forces the PWM outputs low with FAULT high, that RETURN goes back to Neutral, and that ARM low disables the outputs.
Expected pulse widths in us (left ear / right ear / jaw / eyelid):
Neutral: 1500 / 1500 / 1000 / 1800
Alert: 1900 / 1100 / 1000 / 1900
Curious Left: 1900 / 1500 / 1000 / 1800
Curious Right: 1500 / 1100 / 1000 / 1800
Happy: 1700 / 1300 / 1300 / 1500
Angry: 1100 / 1900 / 1000 / 1300

Hardware (Tiny Tapeout demo board):

Set the project clock to 10 MHz and pulse reset (rst_n low, then high).
Power the servos from an external 5 V supply with decoupling capacitors and a common ground. Never power them from the demo board.
Set ui[0] (ARM) high. ARMED (uo[4]) should go high.
Set MODE on ui[4:2], then raise ui[1] (TRIGGER). The servos move to the selected pose and uio[2:0] shows the active pattern.
Raise ui[5] (ESTOP): the PWM outputs drop to 0 and FAULT (uo[5]) goes high. Raise ui[6] (RETURN) to go back to Neutral.
Measure uo[0:3] with an oscilloscope or logic analyzer: the period should be 20 ms and the pulse widths those listed above.
The duty values are starting points. Servo end positions depend on the mechanics and should be calibrated on the real mask.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
