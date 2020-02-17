arr=(1 2 4 0 -1 2 -3 1 )
for((i=0;i<7-2;i++))
do
for((j=$i+1;j<7-1;j++))
do
for((k=$j+1;k<7;k++))
do
if((((${arr[$i]} + ${arr[$j]} + ${arr[$k]}))==0))
then
echo ${arr[$i]} , ${arr[$j]} , ${arr[$k]}
sum=$((sum+1))
fi
done
done
done
echo $sum
