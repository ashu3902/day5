#!/bin/bash -x

a=$(( RANDOM%6 +1 ))
b=$(( RANDOM%6 +1 ))

echo "Die rolled are: $a, $b"

c=$(( $a + $b ))
echo "Addition of result is $c"

