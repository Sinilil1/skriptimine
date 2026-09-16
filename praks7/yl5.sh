#!/bin/bash

#Skript li9sab igasse järgmisesse ritta 1 tärni rohkem

read -p "sisesta ridade arv: " rida

o=$rida


for (( i=1; i<=rida; i++ ))
do
	for  (( j=0; j<o; j++))
	do
		echo -n "o"
	done
	o=$(($o-1))
	
	for (( j=j; j<rida; j++))
	do
		echo -n "*"
	done
	echo ""
done

