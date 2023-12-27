#!/bin/bash -x

min=999
max=100
breaker=0

while [ true ]
do
	((breaker++))
	if [ $breaker -eq 6 ]
	then
		break
	else
		value=$(( (RANDOM%899)+100 ))
		if [ $value -gt $max ]
		then
			max=$value
		elif [ $value -lt $min ]
		then
			min=$value
		fi
	fi
done

echo "Max:" $max
echo "Min:" $min
