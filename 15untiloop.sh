#!/bin/bash

num=10

until [[ $num -eq 0 ]]
do
	echo "Num is $num"
	let num=$((num-2))
done
