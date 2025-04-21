#!/bin/bash
read -p "Enter a number: " num
rev=0
temp=$num
while [ $temp -gt 0 ]; do
  digit=$((temp % 10))
  rev=$((rev * 10 + digit))
  temp=$((temp / 10))
done
if [ $rev -eq $num ]; then
  echo "$num is a Palindrome"
else
  echo "$num is NOT a Palindrome"
fi
