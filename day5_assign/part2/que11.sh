#!/bin/bash -x

echo "Enter number: "
read n
case $n in
	1)
	echo "Unit"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
	echo "Thousand"
	;;
	10000)
	echo "Ten thousand"
	;;
	100000)
	echo "Hundred thousand"
	;;
	1000000)
	echo "Million"
	;;
	10000000)
	echo "Ten million"
	;;
	*)
	echo "Number not valid"
	;;
esac
