echo Enter 9 elements 
declare -a arr
for ((i = 0; i < 3; i++)); do
    for ((j = 0; j < 3; j++)); do
        read arr[$((i * 3 + j))]
    done
done

for ((m = 0; m < 3; m++)); do
    for ((n = 0; n< 3; n++)); do
     printf ${arr[$((m * 3 + n ))]}
    done
    echo " "
done
