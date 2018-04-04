#!/bin/bash
echo "Please enter your first number"
read number1
echo "Please enter your second number"
read number2
sum=$(($number1+$number2))
echo "The sum is ${sum}"
if [ $((sum%2)) -eq 0 ]
then
	echo "Even"
else
	echo "Odd"
fi
