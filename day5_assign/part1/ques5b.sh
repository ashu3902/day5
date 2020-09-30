#!/bin/bash -x

echo "Enter length and breadth of field: " a b
read a b
c=25;
area=$(( $a*$b ))
echo "$area"
sqmtr=$(awk 'BEGIN{print "Area in sq meters is: " '$area' / 10.764}')
acre=$(awk 'BEGIN{print "Area in acres is: " '$area' / 43560}')

mul=$(( $area*$c ))
echo "Area of 25 plots is: $mul sq mtrs"


