#!/bin/bash

echo "Function here"

function myfunc {
	echo "Hi"
}

echo "Function Call"
myfunc
myfunc


function addition {
	echo "Entered Values $2 $1"
}

addition 12 15
