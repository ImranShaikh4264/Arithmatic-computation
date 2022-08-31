#!/bin/bash
echo "Enter First number a"
read a
echo "Enter second number b"
read b
echo "Enter third number c"
read c

ans=$(($a * $b + $c));
echo "Answere of a*b+c =$ans"
