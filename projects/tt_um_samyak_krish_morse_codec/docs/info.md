# How it works

The Binary-Tree-Based Dual-Mode Morse Communication Engine is a compact communication system that supports two selectable operating modes:

* 0 – HUMAN: Human-readable Morse communication using standard pulse timing with timing tolerance.
* 1 – MACHINE: High-speed machine-to-machine Morse communication using shorter pulse durations.

The operating mode is selected through the control inputs.

The design consists of a binary-tree-based Morse encoder, pulse-duration transmitter, pulse-duration decoder, and communication interface. During transmission, 7-bit ASCII data is converted into Morse code using the binary-tree structure. The Morse symbols are then transmitted as pulses with different durations for dots and dashes.

During reception, the pulse duration is measured to determine whether the received symbol is a dot or dash. The binary-tree decoder then converts the Morse sequence back into the corresponding ASCII character.

The design provides:
* 7-bit ASCII input and output
* Binary-tree-based Morse encoding and decoding
* Human Mode for human-readable communication
* Machine Mode for high-speed communication
* Pulse-duration based dot and dash encoding
* Timing-tolerant Morse decoding
* Single bidirectional Morse communication channel
* Transmitter and receiver operation using the same hardware
* Two-chip communication capability
* Active-low reset

# How to test

The design is controlled using the Tiny Tapeout input and output pins.

## Inputs

| Pin | Function |
|-----|----------|
| ui[0] | START / DATA_VALID |
| ui[1] | TX/RX selection |
| ui[2] | MODE selection |
| ui[3] | ENABLE |
| uio[7:1] | 7-bit ASCII data |
| uio[0] | Bidirectional Morse channel |
| clk | Clock |
| rst_n | Active-low reset |

## Outputs

| Pin | Function |
|-----|----------|
| uo[0] | VALID indicator |
| uo[1] | ERROR indicator |
| uio[7:1] | 7-bit ASCII data |
| uio[0] | Bidirectional Morse channel |

## Mode selection

Set ui[2] to:

| ui[2] | Mode |
|-------|------|
| 0 | HUMAN |
| 1 | MACHINE |

Set ui[1] to:

| ui[1] | Operation |
|-------|-----------|
| 0 | RX |
| 1 | TX |

To transmit data:

1. Set ui[1] (TX/RX) to 1.
2. Select the desired operating mode using ui[2].
3. Apply the 7-bit ASCII data through uio[7:1].
4. Set ui[0] (START/DATA_VALID) to 1.
5. The encoder converts the ASCII character into Morse code.
6. The Morse code is transmitted through uio[0] using pulse durations.
7. Set START/DATA_VALID back to 0.

To receive data:

1. Set ui[1] (TX/RX) to 0.
2. Select the desired operating mode using ui[2].
3. Apply the received Morse signal through uio[0].
4. The decoder measures the pulse durations.
5. The received Morse sequence is decoded using the binary-tree structure.
6. The decoded 7-bit ASCII data is available through uio[7:1].
7. uo[0] indicates valid received data.

For normal operation, the received ASCII data should match the originally transmitted data.

In Human Mode, Morse pulses use standard human-readable timing with timing tolerance for variations in received signals.

In Machine Mode, shorter pulse durations are used for high-speed machine-to-machine communication.

# External hardware

No external hardware is required.

The project can be tested using the Tiny Tapeout digital interface, clock, and reset signals.

For two-chip communication, the uio[0] Morse channel of one chip can be connected to the uio[0] Morse channel of another chip. One chip operates as the transmitter and the other as the receiver.
