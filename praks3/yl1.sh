#!/bin/bash

#Selle programmi idee on küsida kasutajalt täis nime ja eraldada see kahte erinevasse muutujasse.


echo "sisesta ees- ja pere nimi" 

#võtab sisendi
read -p "Sisesta oma ees- ja perenimi "  name perename


echo "Hello, $name!"



echo "Sinu eesnimi on  $name ja sinu  perenimi on $perename."
