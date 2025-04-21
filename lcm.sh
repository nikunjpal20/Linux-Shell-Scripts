#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
n1=$a
n2=$b
while [ $n1 -ne $n2 ]; do
  if [ $n1 -lt $n2 ]; then
    n1=$((n1 + a))
  else
    n2=$((n2 + b))
  fi
done
echo "LCM is $n1"
