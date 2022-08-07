#!/bin/bash
echo $0
for i in $*
do
	fact=1
	var=$i
	while [ $var -ge 1 ];
	do
		fact=$(($fact * $var))
		var=$(($var - 1))
	done
	echo " "$i"! = $fact"
done
