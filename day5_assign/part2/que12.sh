#!/bin/bash -x

echo "1.Feet to inch 2.Feet to meter 3.Inch to feet 4.Meter to feet: "
read n
case $n in
	1)
	echo "Enter value in feet: "
	read v
	r=$(( $v * 12 ))
	echo "$v feet is $r inches"
	;;
	2)
	echo "Enter value in feet: "
	read v
	r=$(( $v / 3 ))
	echo "$v feet is $r meters"
	;;
	3)
	echo "Enter value in inches: "
	read v
	r=$(( $v / 12 ))
	echo "$v inches is $r feet"
	;;
	4)
	echo "Enter value in meters: "
	read v
	r=$(( $v * 3 ))
	echo "$v meter is $r feet"
	;;
	*)
	echo "Enter valid option"
	;;
esac
