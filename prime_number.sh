#!/bin/bash
read -p "Enter a number: " num
is_prime=1
if [ "$num" -le 1 ]; then
  is_prime=0
fi
for ((i=2; i<=num/2; i++)); do
  if [ $((num % i)) -eq 0 ]; then
    is_prime=0
    break
  fi
done
if [ $is_prime -eq 1 ]; then
  echo "$num is a Prime Number"
else
  echo "$num is NOT a Prime Number"
fi
