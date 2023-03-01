#!/bin/bash

#A script to practice while loops

counter=0

while [ $counter -lt 5 ]
do 
	echo "Looping..."
	sleep 1
	echo "The value of counter is $counter"
	counter=$(( $counter + 1 ))
	sleep 1
done
echo "Out of loop"


