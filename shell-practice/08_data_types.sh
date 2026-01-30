#!/bin/bash
NUM1=100
NUM2=lakshmikumar
SUM=$(($NUM1+$NUM2))
echo "SUM of 2 numbers : $SUM"
FRUITS=("APPLE" "BANANA" "MANGO" "GREPE")
echo "list of friuits availble: ${FRUITS[@]}"
echo "First name : ${FRUITS[0]}"
echo "Seconc name in the list: ${FRUITS[1]}"
echo "Third name of the list :: ${FRUITS[2]}"
echo "list of fruits in the array: ${FRUITS[*]}"
#echo "number of fruits in the list :: $(${FRUITS[@]}-1)"
