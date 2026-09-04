#!/bin/bash

read -p "Mitu reisijat on gruppis? " grupp_a
read -p "Mitu kohta on bussis? " kohtade_arv_bussis

a="10"
while [ "$a" -eq 10 ]; do
#	echo "alustasin while  tsükli"
	if [ "$grupp_a" -gt "$kohtade_arv_bussis" ]; then
#		echo "if tsükkel"
		grupp_a="$((grupp_a-kohtade_arv_bussis))"
		busside_arv="$((busside_arv+1))"
	else
#		echo "valmis if tsükkel"
		a="0"
	fi
done

echo "Täis busse on $busside_arv ja maha jääi $grupp_a reisiat."
