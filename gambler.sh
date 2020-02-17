echo "enter the value of stake"
read stake
echo "enter the value of goal"
read goal
echo "enter the number of trials"
read trials
bets=0
wins=0
cash=$$
for((i=0;i<$trials;i++))
do
	cash=$stake
	while(($cash>0 && $cash<$goal ))
	do
		bets=$bets+1
		if(($((RANDOM%2))==1))
		then
			cash=$((cash+1))
		else
			cash=$((cash-1))
		fi
	done
	if(($cash==$goal))
		then
			wins=$((wins+1))
		fi
done
echo "number of wins are $wins out of total $trials chances"
