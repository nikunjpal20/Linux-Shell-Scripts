#!/bin/bash
read -p "Enter a number: " num
sum=0
for ((i=1; i<num; i++)); do
  if [ $((num % i)) -eq 0 ]; then
    sum=$((sum + i))
  fi
done
if [ $sum -eq $num ]; then
  echo "$num is a Perfect Number"
else
  echo "$num is NOT a Perfect Number"
fi
