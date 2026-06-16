#!/bin/bash

count=0
for i in /home/pavan/scripts/*.sh
do
	count=$((count+1))
done
echo $count
