#!/bin/bash
echo $0
echo "Enter the string"
read mystr
ln=${#mystr}
rev=""
for (( i =$ln-1;i>=0;i--))
do
	rev=$rev${mystr:$i:1}
done

echo "reverse of $mystr is :$rev"
