#!/bim/bash

# Skript arvutab esimese 10 paarisarvu summa

summa=0

for ((i=1; i<=10; i++))
do
    arv=$((i * 2))
    summa=$((summa + arv))
done

echo "Esimese 10 paarisarvu summa on: $summa"



