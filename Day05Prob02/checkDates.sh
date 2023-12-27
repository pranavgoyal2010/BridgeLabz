#!/bin/bash/ -x

read -p "Enter date" date
read -p "Enter month" month

if [ $month -gt 3 -a $month -lt 6 ];
then
	echo "true"
elif [ $month -eq 3 -a $date -ge 20 ]
then
	echo "true"
elif [ $month -eq 6 -a $date -le 20 ]
then
	echo "true"
else
	echo "false"
fi
