#!/bin/bash
#set -x
cat Options.txt
read input
while [ $input != "exit" ]
do
	case $input in
		1) echo "HeartBit of Edison!";;

		2) cat /dev/ttyUSB0;;

		3) ./scripts/voltage ;;

		4) grep "MemFree\|MemTotal" /proc/meminfo ;;
	
		5) echo "5" ;;
		
		6)
		 led="$(find / -name 'led.py')"	
		 python "$led" ;;
		
		7)
		/home/root/github/nanocubsat/scripts/./webcam.sh
		;;

		8)
		/home/root/github/nanocubsat/scripts/./webVideo.sh
		
		;;

	esac
	read input

done
