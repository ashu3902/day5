#!/bin/bash -x

echo "Enter length and breadth of field: " a b
read a b
area=$(( $a*$b ))
echo "$area"
acre=$(awk 'BEGIN{print "Area in acres is: " '$area' / 43560}')


