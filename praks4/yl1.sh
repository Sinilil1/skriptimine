#!/bin/bash

#Järgnev  script tuvastab, kas arv on paaris või mitte

read -p "Sisesta arv: " arv


if  (( $arv % 2 == 0 )); then
	echo "arv on paaris"
else
	echo "arv ei ole paaris"
fi

