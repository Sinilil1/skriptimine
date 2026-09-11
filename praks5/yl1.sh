#!/bin/bash

#See programm teadab, kuidas kutsuda mingit vanusegruppi.

read -p "Sisesta (ome) vanus: " vanus

if [ "$vanus" -lt 0 ]; then
	echo "Sisendis tekkis viga"
elif [ "$vanus" -lt 11 ]; then
	echo "Oled laps"
elif [ "$vanus" -lt 18 ];then
	echo "Oled nooruk"
elif [ "$vanus" -lt 63 ]; then
	echo "Olen Täiskasvanud"
else
	echo "Oled Senjoor"
fi
