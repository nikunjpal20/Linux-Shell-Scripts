#!/bin/bash
read -p "Enter first number: " a
read -p "Enter operator (+ - \* /): " op
read -p "Enter second number: " b

case $op in
  +) result=$((a + b));;
  -) result=$((a - b));;
  \*) result=$((a * b));;
  /) result=$(echo "scale=2; $a / $b" | bc);;
  *) echo "Invalid operator"; exit 1;;
esac

echo "Result: $result"

