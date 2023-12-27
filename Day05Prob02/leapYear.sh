#!/bin/bash -x

read -p "Enter Year: " year

if [ ${#year} -eq 4 ] && (( $year % 4 == 0 )); then
    if (( $year % 100 != 0 || $year % 400 == 0 )); then
        echo "Leap year"
    else
        echo "Not Leap year"
    fi
else
    echo "Not a leap year"
fi
