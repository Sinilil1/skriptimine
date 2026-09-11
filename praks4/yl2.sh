#!/bin/bash

#Järgnev script teatab, mittu bussi on vaja määratud seltskonnale.

read -p "Kohtade arv bussis: " kohtadearv
read -p "Gruppi suurus: " hulk

if (( $hulk % $kohtadearv == 0 ));
then  
	echo  "Busse on vaja $(($hulk / $kohtadearv))"
#elif (( $hulk % $kohtadearv > 1 ));
#then
else
	echo "busse on vaja $(($hulk /  $kohtadearv +1))"
#else
#	echo "Busse on vaja 1 "
fi
