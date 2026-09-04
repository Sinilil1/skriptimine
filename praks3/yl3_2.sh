#!/bin/bash

read -p "Reisijate arv: " rarv
read -p "Kohtade arv bussis: " karv

echo "Täitunud busse on $(($rarv / $karv)) ja ülejäänud reisijaid on $(($rarv % $karv))"
