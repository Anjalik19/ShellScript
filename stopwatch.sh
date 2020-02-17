start=$(date +%Y%m%d%H%M%S);
for x in {1..5};
do echo $x;
sleep 1; 
done;
end=$(date +%Y%m%d%H%M%S);
elapsed=$(($end-$start));
ftime=$(for((i=1;i<=$((${#end}-${#elapsed}));i++));
        do echo -n "-";
        done;
        echo ${elapsed});
echo -e "Start  : ${start}\nStop   : ${end}\nElapsed: ${ftime}"

Start  : 20171108005304
Stop   : 20171108005310
Elapsed: 6
