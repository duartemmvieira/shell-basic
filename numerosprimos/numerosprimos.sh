#!/bin/bash

clear
echo -n "calcular ate ao numero: "
read target

i=2
echo -n -e "1 \t"
while [ $i -lt $target ]; do
#    j=2
#while [ $j -le $((i / 2)) ]; do
    if [ $((i % j )) -eq 0 ]; then
        break
    fi
    j=$((j + 1))
    done
#    if [ $j -gt $((i / 2)) ]; then
#        #echo -n -e "${i} \t"
#        figlet ${i}
#    fi
#    i= $((i + 1))
#done
#figlet ${i}
