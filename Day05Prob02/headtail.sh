#!/bin/bash -x

choice=$(( RANDOM%2 ))

if [ $choice -eq 0 ]
then
	echo "heads"
else
	echo "tails"
fi


