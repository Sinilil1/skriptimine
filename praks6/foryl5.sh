#!/bin/bash

text="koer;kass;hiir"
IFS=';' # IFS eraldab text lõigu valitud kohast. antud juhul ;
for word in $text; do
    echo "Sõna: $word"
done

