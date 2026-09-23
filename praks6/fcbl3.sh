#!/bin/bash

for ((;;))
do
	for ((j=1;; j++))
	do
		echo $j
		if ((j == 5));
		then
			break 2
		fi
	done
done
