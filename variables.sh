#!/bin/bash

#Practicing variables with a butler script


user=$(whoami)
whereami=$(pwd)
date=$(date)
echo "############################################"
echo "Good Morning $user!"
sleep 1
echo "What's your name"
read name	
sleep 1
echo "############################################"
echo "$name you are currently in $whereami"
sleep 1
echo "############################################"
echo "Todays date is $date"
echo "############################################"
echo "Have a lovely day $name"


		
