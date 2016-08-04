#!/bin/bash
zone3=$(/sys/class/thermal/thermal_zone3/temp)  
zone4=$(/sys/class/thermal/thermal_zone4/temp)
echo $(zone3/1000)
echo $(zone4/1000)  
