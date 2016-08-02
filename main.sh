#!/bin/bash
#set -x
cat Options.txt
read input
while [ "$input" != "exit" ]
do
	if [ "$input" -eq 1 ]; 
		then  "HeartBit of Edison!"
	fi

	else if [ "$input" -eq 2 ]; 
		then  cat /dev/ttyUSB0
	fi

	else if [ "$input" -eq 3 ]; 
		then battery-voltage
	fi	

	else if [ "$input" -eq 4 ]; 
		then grep "MemFree\|MemTotal" /proc/meminfo
	fi
	
	else if [ "$input" -eq 5 ]; 
		then  
	fi
	
	else if [ "$input" -eq 6 ]; 
		then python led.py
	fi

	read input

done
