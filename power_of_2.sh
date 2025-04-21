#!/bin/bash
read -p "Enter a number: " num
n=$num
if [ "$n" -lt 1 ]; then
  echo "Not a power of 2"
  exit
fi

while [ $((n % 2)) -eq 0 ]; do
  n=$((n / 2))
done

if [ "$n" -eq 1 ]; then
  echo "$num is a power of 2"
else
  echo "$num is NOT a power of 2"
fi
