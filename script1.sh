#!/bin/bash

read -p "Enter a number : " one

read -p "Enter a number : " two

if [ "$one" -gt "$two" ]
then
	echo $one
else
	echo $two
fi

