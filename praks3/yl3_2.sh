#!/bin/bash

#Alternatiivne viis kuidas lahendada  praks 3 yl 3 lahendamiseks, mis on lühem


#sisendid
read -p "Reisijate arv: " rarv
read -p "Kohtade arv bussis: " karv


#jagab ilma , kohata reisiad ja % leiab jäägi.
echo "Täitunud busse on $(($rarv / $karv)) ja ülejäänud reisijaid on $(($rarv % $karv))"
