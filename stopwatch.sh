#!/bin/sh
echo "press key to start"
read
hour=$(date +'%H' )
min=$(date +'%M' )
sec=$(date +'%S' )
echo "start time is $hour:$min:$sec"
echo " "
echo "press key to stop"
read
hour1=$(date +'%H' )
min1=$(date +'%M' )
sec1=$(date +'%S' )
echo "stop time is $hour1:$min:$sec"
echo " "
Hour=$((hour1-hour))
Min=$((min1-min))
Sec=$((sec1-sec))

if((Sec<0))
then
Sec=$((60+Sec))
Min=$((Min-1))
fi
printf "Elapsed time is : %02d:%02d:%02d" "$Hour" "$Min" "$Sec"
