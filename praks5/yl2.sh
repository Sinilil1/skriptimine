#!/bin/bash

#See programm teatab numbri järgi, mis kuuga on tegemist.

read -p "Sisesta kuu number: " kuu

if [ "$kuu" -lt 0 ]; then
        echo "Sisendis tekkis viga"
elif [ "$kuu" -lt 3 -o "$kuu" -eq 12 ]; then
        echo "tegemist on talvega"
elif [ "$kuu" -lt 6 ];then
        echo "tegemist on kevadega"
elif [ "$kuu" -lt 9 ]; then
        echo "tegemist on suvega"
elif [ "$kuu" -lt 12 ];then
        echo "tegemist on sügisega"
else
        echo "Sisendis tekkis viga"
fi

