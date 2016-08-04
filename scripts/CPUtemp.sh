#!/bin/bash
zone3=$(cat /sys/class/thermal/thermal_zone3/temp)
s1="Thermal Zone3: "
s2="Thermal Zone4: "
echo $s1 $((zone3/1000))
zone4=$(cat /sys/class/thermal/thermal_zone4/temp)
echo $s2 $((zone4/1000))

