#!/bin/bash -x

echo "Enter length in inches" num_inc
read num_inc
feet=$(awk 'BEGIN{print '$num_inc' / 12}')

