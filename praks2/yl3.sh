#!/bin/bash

#Skripti eesmärk on kuvada kuupäevaga ja ajaga seotud info


date +"Today is %d, %B,  %Y %nTime is: %I:%M"

echo   

echo $(date +"Calender of %B %Y")
cal | tail -n 7

