#!/bin/bash

#skript prindib välja "Tere! (Kasutajanimi)!"

#prindib reavahetusete Tere, 
echo -n "Tere, "

#Võtab muutuja  a mille väärtuseks võtab käsu whoami väljundi
a=$(whoami)

#prindib a väärtuse ilma rea vahetuseta.
echo -n "$a"

#prindib !
echo "!"

