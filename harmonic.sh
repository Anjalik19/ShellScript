echo Enter the number
read num
h=1
for((i=1;i<=num;i++))
do
h=$((h+1/i))
echo $h
done
