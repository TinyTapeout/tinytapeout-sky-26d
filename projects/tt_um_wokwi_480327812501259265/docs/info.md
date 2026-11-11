
##Traducido de google

How it works
Automatic water tank (tinaco) pump controller with sensor fault detection and safety interlocks.

Many homes in Guatemala store water in a rooftop tank (tinaco) filled by a pump from a cistern or well. Manual control wastes water (overflow) and damages pumps (running dry). This chip automates the pump.

Four float sensors mark the tank level at 25 %, 50 %, 75 % and 100 %. The design has four blocks:

Sensor diagnosis: valid readings are thermometer codes (0000, 0001, 0011, 0111, 1111). If a higher sensor is wet while a lower one is dry (for example, the 75 % float is stuck), the chip flags a fault, shows E and stops the pump.
Level display: shows the level 0 to 4 (empty, 25 %, 50 %, 75 %, full) on the 7-segment display.
Hysteresis control: one flip-flop remembers the pump state. The pump turns ON when the level drops to 25 % or less and turns OFF only when the tank is full. This avoids rapid on/off cycling that wears out the motor.
Safety interlocks: the pump output is forced OFF when the cistern is empty (dry-run protection), when the tank is full (overflow protection) or when a sensor fault is detected, even in manual mode.
pump = (state OR manual) AND cistern_has_water AND NOT full AND NOT fault

How to test
Pin	Signal
ui_in[0]	Level sensor 25 % (1 = wet)
ui_in[1]	Level sensor 50 %
ui_in[2]	Level sensor 75 %
ui_in[3]	Level sensor 100 %
ui_in[4]	Cistern has water (1 = yes)
ui_in[5]	Manual fill request
uo_out[0..6]	7-segment level display (E = fault)
uo_out[7]	Pump relay (decimal point)
Keep the clock running and release reset. Set ui_in[4] = 1.

Simulate the tank emptying: 1111 → 0111 → 0011. The display shows 4, 3, 2 and the pump stays OFF.
Go down to 0001 (25 %). The pump turns ON (decimal point lit).
Fill back up: 0011 → 0111. The pump stays ON (hysteresis).
Reach 1111. The pump turns OFF.
With the pump ON, set ui_in[4] = 0 (cistern empty). The pump turns OFF immediately.
Set an invalid reading, for example 0100. The display shows E and the pump stays OFF.
External hardware
7-segment display on uo_out (included on the Tiny Tapeout demo board).
For a real installation: 4 float switches on ui_in[0..3], a cistern float switch on ui_in[4], a push button on ui_in[5], and a transistor + relay driving the pump from uo_out[7].
