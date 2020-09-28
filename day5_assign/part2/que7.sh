#!/bin/bash -x

read v
if [ $v -eq 1 ]
then
	echo "One"
elif [ $v -eq 10 ]
then
	echo "Ten"
elif [ $v -eq 100 ]
then
	echo "Hundred"
elif [ $v -eq 1000 ]
then
	echo "Thousand"
elif [ $v -eq 10000 ]
then
	echo "Ten thousand"
elif [ $v -eq 100000 ]
then
	echo "Hundred thousand"
elif [ $v -eq 1000000 ]
then
	echo "Million"
elif [ $v -eq 10000000 ]
then
	echo "Ten million"
else
	echo "None"
fi
