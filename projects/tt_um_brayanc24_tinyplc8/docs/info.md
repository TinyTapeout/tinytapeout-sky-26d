## How it works

TinyPLC-8 is a compact conveyor motor controller implemented in synthesizable
Verilog for a 1x1 Tiny Tapeout tile. It combines a safety state machine, a
75-percent PWM generator, forward/reverse direction control, a brake interval,
automatic part-triggered reversal and latched fault handling.

The controller has manual and automatic modes. In manual mode, START runs the
conveyor forward unless REVERSE_CMD is asserted. STOP or a limit switch causes
a controlled brake interval. In automatic mode, PART_SENSOR causes a brake and
then a reverse run until LIMIT_REV is reached.

EMERGENCY, OVERLOAD, or contradictory limit switches enter FAULT. The motor
PWM and RUN output are disabled and BRAKE is asserted. CLEAR_FAULT returns to
READY only after the unsafe input is removed.

## How to test

The Cocotb testbench checks reset, READY, manual start, PWM/direction, stop and
brake behavior, emergency fault latching, fault clearing, automatic reversal
and the reverse limit stop.

For a physical demonstration, connect the logic outputs to LEDs and to an
external H-bridge or MOSFET motor driver. Do not connect a motor directly to
the Tiny Tapeout outputs. Use external flyback protection and a separate motor
power supply.

## External hardware

Recommended conveyor demonstration hardware:

* Tiny Tapeout demo board or suitable breakout.
* Small DC gear motor and conveyor belt.
* H-bridge or MOSFET motor driver.
* Two limit switches and one photoelectric/IR part sensor.
* START, STOP, EMERGENCY and CLEAR_FAULT pushbuttons.
* LEDs for RUN, FAULT, READY and BRAKE.
