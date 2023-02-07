#!/bin/bash
echo "Enter first Number"
read a
echo "Enter second Number"
read b
if [ $a -ge $b ]
then
  echo "Number $a is greater than the number $b"
else
  echo "Number $b is greater than the number $a"
fi
