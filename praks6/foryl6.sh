#!/bin/bash

touch {a..c}.txt

for file in *.txt; do
    echo "$file"
done

