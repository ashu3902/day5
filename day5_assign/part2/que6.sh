#!/bin/bash -x

echo "Enter number of weekday: "
read d
if [ $d -eq 1 ]
then
	echo "Monday"
elif [ $d -eq 2 ]
then
	echo "Tuesday"
elif [ $d -eq 3 ]
then
	echo "Wednesday"
elif [ $d -eq 4 ]
then
	echo "Thursday"
elif [ $d -eq 5 ]
then
	echo "Friday"
elif [ $d -eq 6 ]
then
	echo "Saturday"
elif [ $d -eq 7 ]
then
	echo "Sunday"
else
	echo "Enter valid weekday"
fi
