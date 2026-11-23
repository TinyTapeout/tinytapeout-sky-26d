## How it works

A 2x2 systolic array that computes C = A x B for matrices of signed 4-bit integers (-8..7). It is built from four multiply-accumulate (MAC) cells: each cell does acc <= acc + a*b every step and passes a and b to its neighbours. Values of A flow east, values of B flow south, and every cell accumulates one element of C:

C00 = A00*B00 + A01*B10, C01 = A00*B01 + A01*B11
C10 = A10*B00 + A11*B10, C11 = A10*B01 + A11*B11

Accumulators are signed 12-bit (up to 31 accumulated products without overflow). The array advances only when en is high, so inputs can be loaded slowly by a microcontroller. A small wrapper loads the four input registers (a0, a1, b0, b1) 4 bits at a time and lets you read one 12-bit result at a time.

## How to test

Apply rst_n low once, then run the clock at any (low) frequency. To multiply A x B:
1. Clear: pulse ui[7] high for one clock.
2. Cycle 0: write a0=A00, a1=A10, b0=B00, b1=B01. To write a register: set data on ui[3:0], register number on ui[5:4] (0=a0, 1=a1, 2=b0, 3=b1), and hold ui[6] (write) high for one clock. Then pulse en (uio[6]) for one clock.
3. Cycle 1: write a0=A01, a1=A11, b0=B10, b1=B11, then pulse en for one clock.
4. Flush: write zeros to all four registers, then pulse en for two clocks.
5. Read: set uio[5:4] to 0..3 to select C00, C01, C10, C11. The result is a 12-bit two's complement number: {uio[3:0], uo[7:0]}.
Keep en low while writing registers.
Example: A=[[1,2],[3,4]], B=[[5,6],[7,3]] gives C=[[19,12],[43,30]].

## External hardware

None required. A microcontroller (the RP2040 on the Tiny Tapeout demo board, or an ESP32) drives the inputs and reads the outputs following the sequence above.


