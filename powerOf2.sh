echo enter the number
read num
i=0
power=1
echo "power of 2^"$num
while(($i < $num))
do
power=$((power*2))
echo $power
i=$((i+1))
done

