#!/bin/bash

#antud skript väljastab, kas esimesed 20 paarisarvu on algarvud


algarv() {
    arv=$1

    for (( i=2; i<arv; i++ ))
    do
        if (( arv % i == 0 ))
        then
            echo "$arv ei ole algarv"
            return
        fi
    done

    echo "$arv on algarv"
}

for (( j=2; j<=42; j+=2 ))
do
    algarv "$j"
done
