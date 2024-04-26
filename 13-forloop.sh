#!/bin/bash

#for loop

#for i in 1 2 3 4 5
for i in {1..20}
do
	echo $i
done


myArray=( 1 2 3 Hi Hello Hey )

length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
	echo "Value of array is ${myArray[$i]}"
done
