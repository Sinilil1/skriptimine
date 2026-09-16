#!/bin/bash

#skript vläjastab kasutaja antud suuruses kasti, mis on seest tühi.

read -p "ridade  arv: " rida
read -p "tärnide arv: " tarn

for (( i=0; rida>i; i++ ))
do
	if ((i==0 || rida-1==i));
	then
		for (( k=0; tarn>k; k++ ))
		do
			echo -n "*"
		done

	else 
        	for (( j=0; tarn>j; j++ ))
        	do
                	if (( j == 0 || tarn-1 == j ));
                	then
                	        echo -n "*"
                	else
                	        echo -n " "
                	fi



        	done
	fi
	echo ""
done

