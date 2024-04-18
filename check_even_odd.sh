#!/bin/bash
#DENNY
#23MCA025
echo "Enter a number:"
read number

if [ $((number % 2)) -eq 0 ]; then
    echo "$number is even."
else
    echo "$number is odd."
fi
