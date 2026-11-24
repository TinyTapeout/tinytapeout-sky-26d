<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is an ultra-low-power sensor node: a finite state machine (FSM) with an SPI master (mode 0) that, every 10 minutes, reads a BME680 sensor and transmits the data over LoRa using an RFM95 radio module.

The design runs from an external 32.768 kHz clock. On each cycle the FSM:

1. Wakes up and waits for the devices to power up.
2. Reads 8 bytes of raw data from the BME680 over SPI (chip select `CS_BM_N`).
3. Builds a 10-byte packet: node ID (0x01), sequence number, and the 8 data bytes.
4. Loads it into the RFM95 FIFO over SPI (chip select `CS_RF_N`) and starts the transmission.
5. Waits for the transmission to finish, clears the radio's interrupt flags, and puts the radio into sleep mode.
6. Goes back to sleep until the next cycle. The `ACTIVE` output is 1 while the node is awake and 0 while it sleeps.

The SPI bus is shared: `SCK`, `MOSI` and `MISO` go to both devices, and each device has its own chip select.

## How to test

In simulation: from the `test/` folder, run `make -B` to run the cocotb testbench, which uses behavioral models of the SPI slaves (BME680 and RFM95). The test checks that the transmitted packet has the expected ID, sequence number and data, that the radio ends up in sleep mode, and that `ACTIVE` goes low.

On hardware:

1. Connect the BME680 and the RFM95 to the SPI bus (see the pinout) and power them from 3.3 V.
2. Apply a 32.768 kHz clock to `clk`.
3. Hold `rst_n` low for a few cycles, then release it.
4. Watch `ACTIVE` with an oscilloscope: it goes high during the measurement and transmission, and returns to 0 when the node goes to sleep.
5. Receive the packet with another LoRa module configured with the same radio parameters.

## External hardware

- External 32.768 kHz clock source (crystal oscillator).
- Reset button (`rst_n`).
- BME680 sensor with SPI interface.
- RFM95 LoRa radio module (for example, the Adafruit breakout), with an antenna.
- 3.3 V supply for the sensor and the radio.