#!/bin/bash

#See skript teeb vastavalt kasutaja soovile kolmnurga

#Võtab kasutaja sisenti | -p kirjtab konsooli teksti
read -p "Sisesta ridade arv: " arv

#Võtab arv2 väärtuseks arv väärtuse
arv2=$arv

#alustab tsüklit mis teeb õige arvu ridasi
for (( i=0; i<arv; i++ ))
do
	#alustab teist trüklit mis teeb õige arvu tärne igase ritta
	for (( j=0; j<arv2; j++ ))
	do
	echo -n "*"
	
	done
	#eemaldab arv2 väärtusest 1 et järgmises reas oleks 1 tärn vähem
	arv2=$((arv2-1))
	#reavahetus
	echo ""
done
