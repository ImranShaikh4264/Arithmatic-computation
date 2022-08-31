#!/bin/bash

echo "Enter first number a"
read a

echo "Enter second number b"
read b

echo "Enter third number c"
read c

ans=$(($c + $a/$b));
echo "Answere of c+a/b =$ans"
