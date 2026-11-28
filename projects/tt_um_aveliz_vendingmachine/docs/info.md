<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project simulates a vending machine that dispenses colored balls in three colors. The user picks a ball color by inserting a token of that same color. The design works as a finite state machine (FSM) with these steps:

Token insertion: The machine waits for a token to be inserted.
Color detection: A color sensor identifies the token as one of the three colors.
Dispensing: The FSM turns on the motor for that color, which releases a ball.
Ball ready: A second sensor detects that the ball has reached the pickup tray.
Pickup: After the user removes the ball, the machine goes back to the idle state and waits for the next token.

## How to test

Reset the design and check that the machine starts in the idle state.
Simulate inserting a token by setting the token-detect input.
Set the color inputs to choose one of the three colors, and check that the matching motor output turns on.
Activate the "ball ready" sensor input and check that the motor turns off and the ready indicator turns on.
Simulate pickup by clearing the sensor input, and check that the machine goes back to idle.
Repeat with the other two colors to confirm that each one drives the correct motor.

## External hardware

Color sensor: detects the color of the inserted token (for example, a TCS3200/TCS34725 module or three photodiodes with RGB filters).
Token sensor: detects that a token was inserted (IR sensor or limit switch).
3 motors: one per ball color, driven through a motor driver (for example, an L293D or ULN2003), since the chip outputs can't power motors directly.
Ball-ready sensor: an IR or optical sensor in the pickup tray that detects when the ball is ready to collect.
