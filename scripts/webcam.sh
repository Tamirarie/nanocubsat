#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 1280x720 --no-banner webcam/$DATE.jpg

echo -e -n "pictured"  > /dev/ttyUSB0  
