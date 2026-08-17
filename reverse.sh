#!/bin/bash

echo "Enter a number:"
read n

reverse=0

while [ $n -gt 0 ]
do
    digit=$((n % 10))
    reverse=$((reverse * 10 + digit))
    n=$((n / 10))
done

echo "Reverse = $reverse"
