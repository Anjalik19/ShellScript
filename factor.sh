echo enter the number
read num
fact=1
#echo Factor of $num is:
for (( i=2 ;i<=num ; i++ ))
{
fact=$((fact * i))
}
     echo $fact




