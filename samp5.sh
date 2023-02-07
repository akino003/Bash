#!/bin/bash
echo "Enter Number of lines"
read a
for (( i = 1; i <=$a; i++ ))    
do
    for (( j = 1 ; j <= i; j++ )) 
    do
          echo -n "$j "
    done

  echo "" 
done
