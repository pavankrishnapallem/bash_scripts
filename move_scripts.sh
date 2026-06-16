#!/bin/bash

for i in /home/pavan/*.sh
do
	filename=$(basename  "$i")
	if [ ! -f "/home/pavan/scripts/$filename" ]; then
		mv "$i" /home/pavan/scripts
		echo "moved"
	fi
done
