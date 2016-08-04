 #!/bin/bash
i=0
while true
do
        DATE=$(date +"%Y-%m-%d--")
	Pw=$(battery-voltage grep | tr "\n" ", ")
	echo $Pw$DATE >> logtest.log
        fswebcam -r 1280x720 --no-banner /home/root/webcam/$DATE$i.jpg
	i=$((i+1))
        sleep 5
done
