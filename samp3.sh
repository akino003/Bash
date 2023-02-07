#!/bin/bash
echo "Enter Number"
read a
b=$(($a%2))
if [ $b -eq 0 ]
then
  echo "Number $a is even"
else
  echo "Number $a is odd"
fi
