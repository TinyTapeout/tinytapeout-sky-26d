<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a fully analog project. It implements the on-chip switching stage of a ping pong
(two phase) charge pump voltage doubler. The pump capacitors and the rectifying elements
are external, so the silicon contains only the drivers and their routing.

The core is a block of fifteen `sky130_fd_sc_hd__inv_16` inverters. Several of them are
wired in parallel so that the two switching nodes are driven hard enough to charge an
external capacitor within one clock period. The inverter block does not run from the 1.8 V
digital supply. Its `VPWR` rail is brought out on `ua[4]` (Vin) and its `VGND` rail on
`ua[5]` (GND), which lets the pump switch the external capacitor at the input voltage level
instead of at the digital rail.

The digital side of the tile is unused. The Verilog top level `tt_um_regulated_pump` is an
empty black box, which is the normal arrangement for an analog submission, and in the
layout `uo_out[7:0]`, `uio_out[7:0]` and `uio_oe[7:0]` are tied to `VGND` through a metal 3
bar along the top edge of the tile so that they do not float. With `uio_oe` low all the
bidirectional pins stay configured as inputs.

The analog pins are used as follows.

| Pin | Name | Direction | Function |
| --- | ---- | --------- | -------- |
| `ua[0]` | Out | output | Pump output |
| `ua[1]` | VIM | input | Switching input to the driver chain |
| `ua[2]` | AGND | input | Analog reference for the driver chain |
| `ua[3]` | CAP | output | Switching node for the external pump capacitor |
| `ua[4]` | Vin | power | Supply for the inverter block |
| `ua[5]` | GND | ground | Return for the inverter block |

Note on the current revision: in the committed GDS, `ua[1]` through `ua[5]` are connected
to the circuit, but `ua[0]` (Out) carries only the template pin stub and is not routed to
any net. The output is therefore not reachable on this revision of the layout.

## How to test

Power the tile the usual way and leave the digital interface alone. No register writes or
input patterns are needed, since `ui_in`, `uio_in`, `clk` and `rst_n` are not connected to
anything inside the project.

Apply the input voltage to be doubled on `ua[4]` (Vin) and tie `ua[5]` (GND) to the ground
of that supply. Connect the external pump capacitor and rectifier network to `ua[3]` (CAP),
and reference it to `ua[2]` (AGND). Drive the switching input `ua[1]` (VIM) with a square
wave at 2.56 MHz, which is the clock rate the design was dimensioned for.

With the pump running, observe the switching waveform on `ua[3]` with a scope probe. It
should be a square wave swinging between `ua[5]` and `ua[4]`. Measure the boosted voltage
across the output capacitor of the external rectifier network, and expect roughly twice
Vin minus the forward drops of the rectifying elements, falling off as the load current
increases.

Start at a low Vin, around 1 V, and raise it gradually while watching the current drawn on
Vin. Keep Vin within the 1.8 V rating of the standard cells used in the driver block.

## External hardware

The pump capacitors and the rectifier are not on the chip, so they have to be supplied on
the board.

- One flying capacitor between `ua[3]` (CAP) and the rectifier input, in the range of a few
  hundred nF for operation at 2.56 MHz.
- Two rectifying elements, Schottky diodes such as BAT54 or equivalent, arranged as a
  single stage Dickson pump.
- One reservoir capacitor of a few microfarads on the output node.
- A separate bench supply for Vin on `ua[4]`, with its ground tied to `ua[5]`, so the pump
  input is independent of the 1.8 V digital supply.
- A square wave source on `ua[1]` (VIM) at 2.56 MHz, or the same signal fanned out from an
  external oscillator.
