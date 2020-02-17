echo Enter the year
read year
a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`
if(( (($c==0))||(($a==0 && $b!=0))))
#if(( (($year % 400==0))||(($year % 4==0 && $year%100!=0))))
then
echo leap year
else
echo not a leap year
fi
