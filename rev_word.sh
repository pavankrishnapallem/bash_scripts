#!/bin/bash

st="pavan"

rev=""
for((i=${#st}-1; i>=0; i--))
do
	rev="${rev}${st:i:1}"
	echo $rev
done

