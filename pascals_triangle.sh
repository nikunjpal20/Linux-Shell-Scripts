#!/bin/bash
read -p "Enter number of rows: " rows
for ((i = 0; i < rows; i++)); do
  for ((j = 0; j <= i; j++)); do
    n=1
    for ((k = 0; k < j; k++)); do
      n=$((n * (i - k) / (k + 1)))
    done
    printf "%4d" $n
  done
  echo
done

