#!/bin/bash

# skript tervitab kasutajat ja ütleb talle kuupäeva ja kella.

#Võtab nimi sisentiks kasutaja nime
nimi=$(whoami)

#prindib tere ja nimi sisendi väärtuse
echo "Tere, $nimi !"

#"prindib täna" on ja "kell" ning date commandi soovitud väärtuse
echo "Täna on $(date +%d.%m.%y) kell $(date +%H:%M)"

