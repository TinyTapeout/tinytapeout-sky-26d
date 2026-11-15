<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This cell converts a input voltage signal between 0.9 V and 1.3 V into a pwm waveform, hence analog-to-time converter.  

## How to test

To test, an analog signal to be sampled should be placed on ua[1] with a 12 uA reference current on [0]. A digital clock signal should be placed on ua[3] or ui[3]. The analog clock is used when sel_clk=1. The digital clock is used when sel_clk=0. The output pwm waveform can be observed on ua[4] when en_out is HIGH. cm_rst net should be low. Maximum clock frequency is 2.56 MHz. 

## External hardware
TDC-GPX2
