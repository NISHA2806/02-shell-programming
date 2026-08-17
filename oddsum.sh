#!/bin/bash

echo "Enter a number:"
read n

sum=0

for ((i=1; i<=n; i++))
do
    if [ $((i % 2)) -ne 0 ]
    then
        sum=$((sum + i))
    fi
done

echo "Sum of odd numbers = $sum"
