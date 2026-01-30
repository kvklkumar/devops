#!/bin/bash
START=$(date)
echo "start time : $START"

#-gt grater than 
#-lt - Less than
# -eq - Equal 
# -ne - not equal
NUMBER=$1
if [ $NUMBER -gt 20 ]; then
	echo "Number is Graterthan 20"

elif [ $NUMBER -eq 20 ]; then
	echo "number is equal to 20"
else
	echo "number is less than 20"
fi
