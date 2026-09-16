#!/bin/bash

#skript vläjastab 5 rida tärne.

read -p "ridade  arv: " rida
read -p "tärnide arv: " tarn

for (( i=0; $rida!=i; i++ ))
do
	for (( j=0; $tarn!=j; j++ ))
	do
		echo -n "*"
	done
	echo ""

done

