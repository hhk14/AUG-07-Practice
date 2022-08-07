#!/bin/bash
echo $0
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
sum=0
sum=$(($num1 + $num2))
prdt=1
prdt=$(($num1 * $num2))
echo "Sum of $num1 and $num2 is : $sum"
echo "Product of $num1 and $num2 is : $prdt"
