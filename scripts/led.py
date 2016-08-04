#!/usr/bin/python
#program that makes the led on the arduino blink

import time
import mraa

led = mraa.Gpio(13)
while True:         
	 time.sleep(0.5)
         led.write(1)
         ####defining time delay between blink
         time.sleep(0.5)
         led.write(0)
