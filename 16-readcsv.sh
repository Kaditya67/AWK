#!/bin/bash

# IFS as Internal Field Separator

# NR (no of row)
cat test.csv | awk '!NR=1 {print}' | while IFS="," read id name age
do
	echo "$id $name $age"
#done < test.csv
done
