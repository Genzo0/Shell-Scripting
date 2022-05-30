#!/bin/bash

for ((i=1;i<13;i++));
do
	if [[ i -eq 10 ]]
	then
		a=$(( $RANDOM * -1 ))
		echo $a
		break
	fi
	echo $RANDOM
done
