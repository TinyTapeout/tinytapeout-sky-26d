## How it works

A 24-hour digital clock that drives six multiplexed common-cathode 7-segment
digits (HH:MM:SS), with a settable alarm and a buzzer output.

**Clocking.** The design expects a **32768 Hz** clock — the standard quartz
watch frequency. Because 32768 = 2^15, one second is simply a 15-bit counter
rolling over, so no divider or comparator logic is needed. Every other
frequency the design needs is taken straight off a bit of that same counter
(bit *n* of a counter is a square wave at f/2^(n+1)):

| tap       | frequency | used for                          |
|-----------|-----------|-----------------------------------|
| `div[4]`  | 1024 Hz   | buzzer tone                       |
| `div[5]`  | 512 Hz    | digit scan (~85 Hz refresh rate)  |
| `div[8]`  | 64 Hz     | button sampling / debounce        |
| `div[13]` | 2 Hz      | alarm beep on/off rhythm          |
| `div[14]` | 1 Hz      | colon blink, set-mode field blink |

**Time keeping.** Hours, minutes and seconds are stored as BCD digit pairs, so
no binary-to-decimal conversion is needed on the display path. Rollover is
23:59:59 -> 00:00:00.

**Buttons.** Four buttons are synchronised, then sampled at 64 Hz. Sampling
that slowly is itself the debounce — mechanical bounce (~10 ms) is shorter than
the 15.6 ms sample period, which is far cheaper in area than a real debounce
counter. Rising-edge detection means one press produces exactly one action.

**Modes.** `MODE` cycles: RUN -> SET_HOUR -> SET_MIN -> ALARM_HOUR -> ALARM_MIN
-> RUN. `UP` increments whichever field is selected. The field being edited
blinks at 1 Hz. Setting the hour or minute zeroes the seconds, as a normal
clock does.

**Alarm.** `alarm_match` is true for the whole minute that matches the alarm
time. The buzzer is started on the *rising edge* of that signal, so pressing
`STOP` silences it for good — it cannot re-trigger within the same minute. The
alarm also clears itself once the minute passes.

## How to test

Set the demo board clock to **32768 Hz** using the Tiny Tapeout Commander.

1. After reset the display reads `00 00 00` and starts counting.
2. Press `MODE` once, then `UP` repeatedly — the hour digits blink and
   increment, wrapping 23 -> 00.
3. Press `MODE` again to set minutes, then three more times to set the alarm
   hour and minute (the seconds digits blank out while editing the alarm).
4. Press `ALARM_EN` to arm the alarm — `uio[6]` lights up.
5. When the clock reaches the alarm minute, `uio[7]` produces a 1024 Hz tone
   pulsed at 2 Hz. Press `STOP` to silence it.

To see it run faster, raise the clock frequency — at 3.2768 MHz the clock runs
100x real time, which makes the alarm easy to test without waiting.

The design was verified with a CXXRTL testbench covering ~57000 assertions,
including full 24-hour rollover, the complete 7-segment decode table, one-hot
digit scanning, and alarm arm/trigger/stop/re-arm behaviour.

## External hardware

- **6-digit common-cathode 7-segment display** (or two 3-digit / three 2-digit
  modules). Segments a–g and dp connect to `uo[0..7]` through 330R resistors.
  The six common cathodes connect to `uio[0..5]`.
  **The chip's I/O pads cannot sink the multiplexed digit current** — drive each
  common cathode through an NPN transistor (e.g. 2N3904 with a 1k base resistor).
- **4 push buttons** to `ui[0..3]`, each with a pull-down resistor
  (the demo board DIP switches work too).
- **Buzzer or TT Audio Pmod** on `uio[7]`.
- **LED** (with resistor) on `uio[6]` for the alarm-armed indicator.
