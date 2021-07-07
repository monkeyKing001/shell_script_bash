#!/bin/bash

val="dog"

if [ $val == "dog" ];then
	echo "I Love dogs!"
elif [ $val == "cat" ];then
	echo "I Love cats!"
elif [ $val == "pet" ];then
	echo "I Love pets!"
else
	echo "I Dont have any pets!"
fi

n=7
if [ $n -lt 10 ];
	then
		echo "one digit"
	else
		echo "over one digit"
fi
