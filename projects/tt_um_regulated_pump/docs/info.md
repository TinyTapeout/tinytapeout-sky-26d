<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a fully analog project. It implements a regulated voltage pump: a voltage
regulator built from an inverter amplifier, which drives a stage of tristate inverters.

The regulator is made of `sky130_fd_sc_hd__inv_16` inverters used as an amplifier. It
compares the reference point `VIM`, taken from an external voltage divider, against `AGND`,
and the result drives the tristate inverters (`sky130_fd_sc_hd__einvn_8`). Several
inverters are wired in parallel so that the drivers can supply enough current to the
output. The circuit is clocked through the digital `clk` input of the tile.

The inverter block does not run from the 1.8 V digital supply. Its `VPWR` rail is brought
out on `ua[4]` (Vin) and its `VGND` rail on `ua[5]` (GND), and the supply on Vin must be
between 0.8 V and 1 V.

The Verilog top level `tt_um_regulated_pump` is an empty black box, which is the normal
arrangement for an analog submission. In the layout, `uo_out[7:0]`, `uio_out[7:0]` and
`uio_oe[7:0]` are tied to `VGND` through a metal 3 bar along the top edge of the tile so
that they do not float. With `uio_oe` low all the bidirectional pins stay configured as
inputs.

The analog pins are used as follows.

| Pin | Name | Direction | Function |
| --- | ---- | --------- | -------- |
| `ua[0]` | Out | output | Regulated output|
| `ua[1]` | VIM | input | Reference point from a voltage divider, compared against AGND |
| `ua[2]` | AGND | input | Analog reference |
| `ua[3]` | CAP | input | Optionally connected to AGND through a small capacitor (picofarads) |
| `ua[4]` | Vin | power | Supply for the inverter block, 0.8 V to 1 V |
| `ua[5]` | GND | ground | Return for the inverter block |

Note on the current revision: in the committed GDS, `ua[1]` through `ua[5]` are connected
to the circuit, but `ua[0]` (Out) carries only the template pin stub and is not routed to
any net. The output is therefore not reachable on this revision of the layout.

## How to test

Power the tile the usual way. No register writes or input patterns are needed: `ui_in`,
`uio_in` and `rst_n` are not connected to anything inside the project. The only digital
input used is `clk`, which comes from the Tiny Tapeout board clock, so no external clock
source is needed. Set the board clock to 2.56 MHz, which is the rate the design was
dimensioned for.

Apply a supply between 0.8 V and 1 V on `ua[4]` (Vin) and tie `ua[5]` (GND) to the ground
of that supply. Build a voltage divider to set the reference point on `ua[1]` (VIM), which
the circuit compares against `ua[2]` (AGND). If needed, connect a small capacitor, in the
picofarad range, between `ua[3]` (CAP) and `ua[2]` (AGND).

Measure the output directly on `ua[0]` (Out) with a scope or multimeter.

## External hardware

- A voltage divider that sets the reference point `VIM` (`ua[1]`).
- A supply between 0.8 V and 1 V for `Vin` (`ua[4]`).
- Optionally, a small capacitor (picofarads) between `CAP` (`ua[3]`) and `AGND` (`ua[2]`), only if it is needed.
