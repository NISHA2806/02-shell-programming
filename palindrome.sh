#!/bin/bash

echo "Enter a number:"
read n

temp=$n
reverse=0

while [ $n -gt 0 ]
do
    digit=$((n % 10))
    reverse=$((reverse * 10 + digit))
    n=$((n / 10))
done

if [ $temp -eq $reverse ]
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi
