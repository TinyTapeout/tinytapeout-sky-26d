## How it works

The design generates standard 640x480 @ 60 Hz VGA timing (25.175 MHz clock) with a horizontal/vertical sync generator (`hvsync_generator.v`).

A custom 64x64, 1 bit per pixel logo is stored in a small ROM (`bitmap_rom.v`). The ROM was generated from a PNG with a custom image-to-Verilog-ROM tool (https://github.com/PabloJLM/Image-to-Verilog-ROM). While the beam is inside the logo area, the pixel position is used to read the ROM. Set pixels (the light areas of the drawing) are drawn in a color, and every other pixel is black.

Three input pins control the display:

- `ui[0]` (move): when high, the logo moves and bounces off the screen edges like a classic screensaver, starting from the center. Its position is updated once per frame. When low, the logo is centered on the screen.
- `ui[1]` (red): when high, the light areas of the logo are red.
- `ui[2]` (light blue): when high, the light areas of the logo are light blue. It has priority over `ui[1]`.

With `ui[1]` and `ui[2]` low, the light areas are purple (default).

The output follows the Tiny VGA PMOD pinout: 2 bits per color channel plus HSync and VSync.

## How to test

1. Connect a Tiny VGA PMOD to the output pins (`uo_out`) and plug it into a VGA monitor.
2. Provide a 25.175 MHz clock (the Tiny Tapeout demo board can generate it) and release the reset.
3. With all inputs low, the monitor should show the custom logo, centered, in purple on black.
4. Set `ui[0]` high to make the logo move. Set it low again to return it to the center.
5. Set `ui[1]` for red or `ui[2]` for light blue.

## External hardware

- [Tiny VGA PMOD](https://github.com/mole99/tiny-vga)
- A VGA monitor
