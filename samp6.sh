#!/bin/bash
echo "Enter Number"
read a
sum=0
b=${#a}
for (( i = 1; i <=$b+1; i++ ))    
do
  temp=$(($a%10))
  sum=$(($sum+$temp))
  a=$(($a/10))
done
echo "Sum is $sum"
