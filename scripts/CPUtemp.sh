#!/bin/bash
zone3=$(cat /sys/class/thermal/thermal_zone3/temp)
echo $("Thermal Zone3:"(zone3/1000))
zone4=$(cat /sys/class/thermal/thermal_zone4/temp)
echo $("Thermal Zone4:"(zone4/1000))

