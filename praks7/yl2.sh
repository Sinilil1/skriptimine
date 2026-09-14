#!/bin/bash

#Järgnev skript liidab kokku 

read -p "sisesta arv: " arv

a=0



while (( arv != 0 ))
do
	a=$(( a + arv % 10 ))
	arv=$((arv / 10))
done

echo $a
