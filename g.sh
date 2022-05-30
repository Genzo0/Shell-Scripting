#!bin/bash

a=0
while true;
do 
	echo $a
	let a+=1
	if [[ a -eq 20 ]]
	then 
		break
	 fi
done
