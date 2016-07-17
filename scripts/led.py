#!/usr/bin/python
#program that makes the led on the arduino blink

import time
import mraa

while True:
         led = mraa.Gpio(13)
         led.write(1)
         ####defining time delay between blink
         time.sleep(0.1)
         led.write(0)
