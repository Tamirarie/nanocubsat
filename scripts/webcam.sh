#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

if [ ! -d "$webcam" ]; 
then mkdir -v /root/webcam 
fi
  
fswebcam -r 1280x720 --no-banner /root/webcam/$DATE.jpg

echo photo captured to webcam/$DATE

eog /root/webcam/$DATE.jpg
