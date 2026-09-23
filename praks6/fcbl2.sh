#!/bin/bash

for  (( i=1; i!=0; i+=0 ))
do
	read -p "sisesta number: "  i
	
	if (( i < 0 )); then
		continue
	fi	
	echo "arv on positiivne"
done
