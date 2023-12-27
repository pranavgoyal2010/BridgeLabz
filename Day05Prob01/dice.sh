#!/bin/bash -x

num1=$(( (RANDOM%6)+1 ))
num2=$(( (RANDOM%6)+1 ))
echo "result" $(( $num1+$num2 ))
