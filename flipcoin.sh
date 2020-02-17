echo Enter number of times you want to flip coin
read num
headCount=0
tailCount=0
for ((j=1;j<=num;j++))
do
flip=$(($(($RANDOM % 10))%2))
if(($flip==1))
then
echo "Head"
headCount=$(($headCount+1))
else
echo "Tail"
tailCount=$(($tailCount+1))
fi
done
echo "count of head" $headCount 
echo "count of tail" $tailCount
echo $heads 

