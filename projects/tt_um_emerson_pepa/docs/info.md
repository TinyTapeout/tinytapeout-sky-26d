## How it works

PEPA is a self-contained VGA demo: the chip generates the video timing and draws a
128×128 monochrome sprite directly on a VGA monitor. There is no CPU, no frame
buffer and no external memory. On every pixel clock the design decides whether the
current beam position falls inside the sprite, reads one bit from an on-chip bitmap
ROM, and drives the 6-bit TinyVGA PMOD colour bus.

### Video timing

`hvsync_generator.v` implements a standard 640×480 @ 60 Hz VGA mode:

- Horizontal: 640 visible pixels + 16 front porch + 96 sync + 48 back porch = 800 clocks.
- Vertical: 480 visible lines + 10 front porch + 2 sync + 33 back porch = 525 lines.
- Pixel clock: 25.175 MHz (25 MHz also works on most monitors).

The generator outputs active-low HSync/VSync, a `display_on` flag for the visible
area, and free-running 10-bit `hpos`/`vpos` counters. The sync signals and the RGB
values are registered, so the outputs are clean and aligned with the pixel clock.

### Sprite memory

`bitmap_rom.v` holds a 128×128 one-bit-per-pixel image (16 Kbit, 2048 bytes). Eight
horizontal pixels are packed into each byte, so a row occupies 16 bytes:

```verilog
addr  = {y[6:0], x[6:3]};   // row * 16 + column / 8
pixel = mem[addr][x[2:0]];   // bit within the byte
```

The ROM is initialized in an `initial` block, so it synthesizes as a mask ROM with
no external components.

![The 128×128 bitmap stored in bitmap_rom.v. Lit pixels are shown in white; on the VGA they take the selected palette colour.](pepa-bitmap.png)

### Position, motion and bouncing

Two 10-bit registers, `logo_left` and `logo_top`, hold the sprite origin. The
sprite-relative coordinates are simply:

```verilog
x = pix_x - logo_left;
y = pix_y - logo_top;
```

In single-sprite mode the window test `x[9:7] == 0 && y[9:7] == 0` makes sure that
only the 128×128 region starting at the origin is drawn. Because the subtraction
wraps modulo 1024, pixels outside the sprite are rejected automatically.

The position is updated once per frame, on the first visible line
(`pix_y == 0`), so the sprite moves exactly one pixel per frame — 60 pixels per
second at 60 Hz. It starts at (200, 200) and initially moves right and up. When it
reaches an edge it reverses direction:

- horizontal limits: 0 and 640 − 128 = 512
- vertical limits: 0 and 480 − 128 = 352

Every wall bounce also advances the 3-bit `color_index`, so the sprite changes
colour as it bounces. A corner satisfies two bounce conditions in the same frame,
so the palette advances twice there.

### Tiling and colour

`ui_in[0]` enables tiled mode. When it is high, the window test is bypassed and the
low seven bits of `x` and `y` index the bitmap across the whole screen, producing a
repeating pattern (five tiles horizontally and almost four vertically). Because the
tiles are anchored to `logo_left`/`logo_top`, the whole pattern scrolls as the
origin moves.

`ui_in[1]` selects the colour source:

- `0`: white (palette index 7).
- `1`: the current `color_index`, which cycles through the palette on every bounce.

The palette stores eight 6-bit `RRGGBB` values, with two bits (four levels) per
channel. Lit pixels get the palette colour; unlit pixels stay black. After reset the
index is 0, which is cyan.

### Controls and pinout

| Input | Function |
| ----- | -------- |
| `ui_in[0]` | `0` = one sprite, `1` = tile the bitmap over the whole screen |
| `ui_in[1]` | `0` = white sprite, `1` = bouncing palette colour |
| `ui_in[7:2]` | Unused |
| `uio_in[7:0]` | Unused |
| `rst_n` | Active-low reset: restarts timing, sprite position and colour |
| `ena` | Ignored; the design runs whenever it is powered |

| Output | TinyVGA PMOD signal |
| ------ | ------------------- |
| `uo[7]` | HSync |
| `uo[6]` | B0 |
| `uo[5]` | G0 |
| `uo[4]` | R0 |
| `uo[3]` | VSync |
| `uo[2]` | B1 |
| `uo[1]` | G1 |
| `uo[0]` | R1 |

`uio_out` and `uio_oe` are driven low, so the bidirectional pins are unused.

## How to test

### On hardware

1. Put the chip in a Tiny Tapeout demo board (or any carrier that exposes the
   `uo[7:0]` pins).
2. Plug a TinyVGA PMOD into the output header, with PMOD pin 1 on `uo[0]`, and
   connect its VGA connector to a monitor that supports 640×480 @ 60 Hz.
3. Provide the 25.175 MHz clock and release `rst_n`.
4. The monitor should lock to a stable 640×480 picture and show the sprite near the
   centre of the screen, drifting slowly right and up.
5. Exercise the two inputs (they can be changed at any time, without a reset):

| `ui[0]` | `ui[1]` | Expected result |
| ------- | ------- | --------------- |
| 0 | 0 | One white sprite bouncing around the screen |
| 0 | 1 | One sprite that changes colour at every wall bounce |
| 1 | 0 | White tiled pattern covering the whole screen and scrolling |
| 1 | 1 | Colour-cycling tiled pattern covering the whole screen |

Useful things to check:

- HSync and VSync are stable and the monitor reports 640×480 @ 60 Hz (about 31.5 kHz line rate).
- The sprite stays inside the 0…512 / 0…352 window and reverses direction at each edge.
- Starting at (200, 200) and moving right, the first right-edge bounce occurs after
  roughly 5 seconds (312 frames); a full left-to-right sweep takes about 8.5 seconds.
- In colour mode the palette advances once per bounce (twice at a corner).
- Tiling is continuous across the whole visible area, with no gaps or tearing.

### In simulation

The repository contains a cocotb testbench and an Icarus Verilog flow:

```sh
pip install -r test/requirements.txt
cd test
make -B
```

This elaborates the design and runs `test/test.py`, which applies reset, drives the
clock and inputs, and checks the HSync/VSync timing. `test/test.py` also contains
helpers that capture full 640×480 frames and save them as PNG files under
`test/output/`; the optional comparison test uses golden frames from
`test/reference/`. Add reference frames there if you want a pixel-exact regression
check.

The simulation writes a waveform to `test/tb.fst`:

```sh
gtkwave tb.fst tb.gtkw
# or
surfer tb.fst
```

Use `make -B FST=` if you prefer a VCD file. For gate-level simulation, copy the
hardened netlist to `test/gate_level_netlist.v` and run `make -B GATES=yes`.

## External hardware

- A Tiny Tapeout demo board or compatible carrier.
- A [TinyVGA PMOD](https://github.com/mole99/tiny-vga) (or an equivalent 6-bit
  resistor DAC with a VGA connector).
- A VGA monitor capable of 640×480 @ 60 Hz.
- A 25.175 MHz clock source (the Tiny Tapeout board clock is close enough for most
  monitors).

No external RAM, ROM or microcontroller is required; the bitmap and palette are
implemented inside the chip.
