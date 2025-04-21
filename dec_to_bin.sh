#!/bin/bash
read -p "Enter a decimal number: " num
echo "obase=2; $num" | bc

