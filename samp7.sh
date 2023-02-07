#!/bin/bash
echo "Enter total number of array elements"
read n
echo "Enter Numbers"
for (( i = 0; i < $n; i++ ))
do
read nos[$i]
done
echo "Before Sorting"
for (( i = 0; i < $n; i++ ))
do
echo ${nos[$i]}
done

for (( i = 0; i < $n ; i++ ))
do
	for (( j = $i; j < $n; j++ ))
	do
	if [ ${nos[$i]} -gt ${nos[$j]}  ]
	then
	t=${nos[$i]}
	nos[$i]=${nos[$j]}
	nos[$j]=$t
	fi
	done
done

echo -e "\nSorted Numbers "
for (( i=0; i < $n; i++ ))
do
  echo ${nos[$i]}
done
