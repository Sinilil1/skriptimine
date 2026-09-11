#!/bin/bash
#Programm küsib kasutajalt mis OS-i kasutaja kasutab.


#Loob osch muutuja  
osch=0

#prindib kaks rida koos rea muutmisega
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"

#prindib rida muutmata
echo -n "Select your os choice [1 or 2]? "

#Küsib kasutajalt sisentit mille seab osch väärtuseks
read osch

#if tsükli algus. Kas esch = 1
if [ $osch -eq 1 ]; then
	#osch on 1 siis prinditakse järgnev lause
	echo "You Pick up Unix (Sun Os)"

#Kui osch ei ole 1 siis minnakse else poolele if tsüklis

else #### nested if i.e. if within if ######

	#algab uus if tsükell, kus kontrollitakse kas osch = 2
       if [ $osch -eq 2 ]; then
		#kui osch = 2 siis prindtakse järgnev lasue
		echo "You Pick up Linux (Red Hat)"

	 else  # kui osch väärtus ei ole 2 siis väljastatakse järgnev lause
             echo "What you don't like Unix/Linux OS."
       fi # tsükkel lõppev
fi # algne tsükkel lõppeb

