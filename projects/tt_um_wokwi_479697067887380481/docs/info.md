## How it works

Combinational BCD to 7-segment decoder built only from AND, OR and NOT gates (no clock, no registers).

The 4-bit input is `wxyz`, where `w` is the MSB:

| Signal | Pin       |
|--------|-----------|
| w (bit 3) | `ui_in[3]` |
| x (bit 2) | `ui_in[2]` |
| y (bit 1) | `ui_in[1]` |
| z (bit 0) | `ui_in[0]` |

Each segment is a sum-of-products expression of `w`, `x`, `y`, `z` and their complements. The outputs drive a common-cathode 7-segment display:

| Segment | Pin          |
|---------|--------------|
| a | `uo_out[0]` |
| b | `uo_out[1]` |
| c | `uo_out[2]` |
| d | `uo_out[3]` |
| e | `uo_out[4]` |
| f | `uo_out[5]` |
| g | `uo_out[6]` |

`uo_out[7]` (decimal point) is tied to 0. Inputs 10 to 15 (`1010` to `1111`) are not valid BCD and their output pattern is not defined.

## How to test

1. Connect a common-cathode 7-segment display to `uo_out[0]` to `uo_out[6]` (a to g), with a current-limiting resistor per segment.
2. Set `ui_in[3:0]` with the input switches (`ui_in[3]` is the MSB).
3. The display must show the decimal digit:

| `ui_in[3:0]` | Digit |
|--------------|-------|
| 0000 | 0 |
| 0001 | 1 |
| 0010 | 2 |
| 0011 | 3 |
| 0100 | 4 |
| 0101 | 5 |
| 0110 | 6 |
| 0111 | 7 |
| 1000 | 8 |
| 1001 | 9 |

## External hardware

Common-cathode 7-segment display (or 7 LEDs with resistors) on `uo_out[0]` to `uo_out[6]`.
