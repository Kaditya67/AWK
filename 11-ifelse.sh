#!/bin/bash

read -p "Enter your marks : " marks
if [[ $marks -gt 40 ]]
then
	echo "You are Passed"
else
	echo "You are Fail"
fi

