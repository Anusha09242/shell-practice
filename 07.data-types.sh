#!/bin/bash

NUM1=20
#NUM2=20
NUM2=linux #as it is not a number, default it is considered as 0
SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

#ARRAY

MOVIES=("RRR" "Varanasi" "Pushpa")
echo "Movies are: ${MOVIES[@]}"
echo "First movie is: ${Movies[0]}"
echo "Second movie is: ${Movies[1]}"
echo "Third movie is: ${Movies[2]}"
