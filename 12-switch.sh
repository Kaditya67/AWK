#!/bin/bash


echo "a for date"
echo "b for list of scripts"
echo "c for current location"

read -p "Enter your choice : " choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Provide a valid input"
esac
