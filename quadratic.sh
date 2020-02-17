echo enter the value of a
read a
echo enter the value of b
read b 
echo enter the value of c
read c
delta=$$
root1=$$
root2=$$
delta=$(($((b*b))-4*$((a*c))))
root1=$(echo | awk -v delta=$delta -v a=$a -v b=$b '{print(-b+((delta)*0.5/(2*a)))}')
root2=$(echo | awk -v delta=$delta -v a=$a -v b=$b '{print(-b-((delta)*0.5/(2*a)))}')
echo roots of quadratic equations are $root1 and $root2
