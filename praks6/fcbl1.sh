#!/bin/bash

for (( i=1; i<=10; i++ ))
do
	echo $i
	if (($i == 7));
	then
		break
	fi
done
