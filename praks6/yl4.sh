#!/bin/bash

#järgnev skript tuvastab algarve

read -p "sisesta arv: " arv

for (( i=2; i<arv; i++))
do
	if (( arv % i == 0 ));
	then
		echo "Tegemist ei ole algarvuga!!"
		exit
	fi


done
echo "Tegemist on algarvuga"
