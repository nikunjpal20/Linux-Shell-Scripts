#!/bin/bash
read -p "Enter a number: " n
sum=$((n * (n + 1) / 2))
echo "Sum of first $n natural numbers is $sum"
