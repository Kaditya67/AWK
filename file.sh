#!/bin/bash

read -p "Enter the path : " path

if [[ "$path" != */ ]]
then
	mkdir "$path" && echo "Created"
else
	echo "FILE Exists"
fi
