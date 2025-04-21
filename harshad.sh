#!/bin/bash
read -p "Enter a number: " num
temp=$num
sum=0
while [ $temp -gt 0 ]; do
  digit=$((temp % 10))
  sum=$((sum + digit))
  temp=$((temp / 10))
done
if [ $((num % sum)) -eq 0 ]; then
  echo "$num is a Harshad Number"
else
  echo "$num is NOT a Harshad Number"
fi
