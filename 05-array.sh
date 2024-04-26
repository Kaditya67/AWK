#!/bin/bash

# Array

myArray=( 1 20 30.5 Hello "NICE Work" )

echo "Array is $myArray"
echo "The length of the array is ${#myArray[*]}"

echo "2 values from 2nd index ${myArray[*]:2:2}"

 
