#!/bin/bash
read -p "Enter number of rows: " rows
count=1
for ((i = 1; i <= rows; i++)); do
  for ((j = 1; j <= i; j++)); do
    echo -n "$count "
    ((count++))
  done
  echo
done

