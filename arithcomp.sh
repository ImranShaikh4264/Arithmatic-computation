#!/bin/bash
echo "Enter first number a"
read a

echo "Enter second number b"
read b

echo "Enter third number c"
read c

ans=$(($a + $b * $c));
echo "Ans=$ans"
