## How it works

The project generates a VGA animation of a starfield, like looking out of a spaceship window!

The VGA synchronization module generates the horizontal and vertical synchronization signals and provides the current pixel position.

Every second line of the screen has one star. Its starting position and its layer come from mixing the row number. Far stars move slowly, close stars are bright and fast. The stars moves to the left.

When `ui[0]` is held, the stars move faster like a the jump to hyperspace. When it's released, the animation slows back down.


## How to test

Connect the Tiny Tapeout VGA outputs to a compatible VGA display or VGA interface.

After powering the design and providing the clock (25.175 MHz) and reset, the display should show stars moving slowly to the left. Hold `ui[0]` to jump to hyperspace and release it to slow down.

## External hardware

- TinyVGA PMOD (or compatible VGA interface) and a VGA display
- A push button or switch on `ui[0]`

KFL - 2026
