#!/bin/bash

#Järgnev  script tuvastab, kas arv on paaris või mitte


arv=$1
#read -p "Sisesta arv: " arv


if [ $# -ne 1 ]; then
    echo "Käivita see skript koos arvuga, mille paarsust soovid kontrollida. Näiteks: ./paarsus 3"
    exit 1
fi

if ! [[ $arv =~ ^-?[0-9]+$ ]]; then
    echo "Palun sisesta täisarv."
    exit 1
fi

if (( $arv % 2 == 0 )); then
    echo "Antud arv on paaris"
else
    echo "Antud arv on paaritu"
fi
