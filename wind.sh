echo Enter the value of temperature
read temp
echo Enter the value of wind speed
read speed
if(($temp<50 && (($speed<120||$speed>3))))
then
w=$((echo | awk -v temp=$temp -v speed=$speed `{print(35.75+0.6215*temp + (0.4275*temp -35.75)v^0.16)}`))
else
echo "erro"
fi
echo $w
