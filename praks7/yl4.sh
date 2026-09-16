#!/bin/bash

#Skript li9sab igasse järgmisesse ritta 1 tärni rohkem

read -p "sisesta ridade arv: " rida

for (( i=1; i<=rida; i++ ))
do
	for (( j=0; j<i; j++))
	do
		echo -n "*"
	done
	echo ""
done

