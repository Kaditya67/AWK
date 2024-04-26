#!/bin/bash

# step by step analysis
set -x 

echo "Step by step analysis"

echo "First file $1"
echo "Second iile $2"

echo "All arguments - $@"
echo "No of arguments - $#"

for i in $@
do
	echo "Copying $i"
done

shift
echo "All arguments except 1 after 1 shift - $@"
