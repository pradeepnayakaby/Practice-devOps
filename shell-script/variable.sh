#!/bin/bash

#user defined variable
user_name="pradeep"

echo $user_name "good morning"

if [ $user_name == pradeep ];then
	echo "equal"
else
	echo "not equal"
fi

#system defined variable
todaydate=$(date)
echo $todaydate



#addtion of two number through user input
read -p "Enter a number: " a
read -p "Enter a number: " b

addition=$((a + b))
echo "the sum of two number is:" $addition 


