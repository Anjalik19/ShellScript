echo "enter the value for x coordinate"
read x1
echo "enter the vallue for y coordinate"
read y1
result=$$
x2=0
y2=0
a=$((x1*x1))
b=$((y1*y1))
c=$((a+b))
result=$(echo | awk -v c=$c '{print(c*0.5)}')
echo $result

