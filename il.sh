#!/bin/bash

a=5

while [[ a -lt 30 ]];
do
	echo $a
	let a+=1
	if [[ a -eq 20 ]];
	then
		break
	fi
done
