echo "Enter total number of array elements"
read n
echo "Enter Numbers"
for (( i = 0; i < $n; i++ ))
do
read a[$i]
done

echo "Enter the element to be searched :"
read s
l=0
flag=0
h=$(($n-1))
while [ $l -le $h ]
do
  mid=$(((( $l+$h ))/2 ))
  if [ $s -eq ${a[$mid]} ]
  then
	flag=1
	break
  elif [ $s -lt ${a[$mid]} ]
  then
	h=$(($mid-1))
  else
	l=$(($mid+1))
 fi
done

if [ $flag -eq 1 ]
then
	echo "Element found at position $(($mid+1))"
else
	echo "Element not found"
fi
