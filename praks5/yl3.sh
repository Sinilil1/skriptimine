#!/bin/bash

#programm tervitab kasutajat vastavalt kellaajale.

user=$(whoami)
aeg=$(date +%H)

#read -p  "Sisesta aja väärtus: " aeg
if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
	echo "Tere Hommikust! $user "
elif [ $aeg -ge 12 -a $aeg -lt 18 ]; then
        echo "Tere päevast! $user "
elif [ $aeg -ge 18 -a $aeg -lt 22 ]; then
        echo "Tere õhtust! $user "
elif [ $aeg -ge 0 -a $aeg -lt 6 ]; then
        echo "Tere ööd! $user "
elif [ $aeg -ge 22 -a $aeg -le 24 ]; then
        echo "Tere ööd! $user "
else 
	echo "vale Sisend"
fi
