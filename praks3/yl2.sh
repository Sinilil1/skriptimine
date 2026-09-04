#!/bin/bash

#Selle programmi eesmärk on arvutada väla mitu küpsist on vaja  tordi valmistamiseks


#kogub kasutajalt kõik vajalikud andmed
read -p "Sisesta kandiku laius(cm): " laius
read -p "Sisesta kandiku pikkus(cm): " pikkus
read -p "sisesta küpsise laius(cm): " klaius
read -p "sisesta küpsiste pikkus(cm): " kpikkus
read -p "Sisesta tordikihtide arv(cm): " kihtide_arv
read -p "Sisesta küpsiste arv ühes pakkis: " kypsiste_arv

#Arvutab plaadi ja küpsise suuruse
suurus="$(($pikkus*$laius))"
ksuurus="$(($klaius*$kpikkus))"

#Arvutab välja vajamineva hulga küpsisepakke
karvkihil="$(($suurus/$ksuurus))"
kogukopsisearv="$((kihtide_arv*karvkihil))"
pakkide_arv="$((kogukopsisearv/kypsiste_arv))"


#Prindib välja vastuse
echo "Poest tuleb osta $pakkide_arv pakki küpsiseid."

