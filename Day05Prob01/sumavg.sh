#!/bin/bash -x

breaker=0
sum=0
while [ true ]
do
	((breaker++))
	if [ $breaker -eq 6 ]
	then
		break
	else
		sum=$(( (RANDOM%89)+10+$sum ))
	fi
done

echo "Sum:" $sum
echo "Avg:" $(($sum/5))
