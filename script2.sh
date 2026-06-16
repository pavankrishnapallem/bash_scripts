#!/bin/bash


read -p "Enter a number : " one

if [ $((one%2)) -eq 0 ]
then
	echo "even"
else
	echo "odd"
fi
