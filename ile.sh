#!/bin/bash

a=1
tot=0

while true
do 
	read input
	if [[ input -ge 0 ]]
	then 
		let tot+=input
	else
		break
	fi
done

echo $tot

