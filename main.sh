#!/bin/bash
#set -x
cat Options.txt
read input
while [ $input != "exit" ]
do
	case $input in
		1) echo "HeartBit of Edison!";;

		2) cat /dev/ttyUSB0;;

		3) battery-voltage ;;

		4) grep "MemFree\|MemTotal" /proc/meminfo ;;
	
		5) echo "5" ;;
		
		6 ) python /home/root/github/nanocubsat/scripts/led.py ;;
	esac
	read input

done
