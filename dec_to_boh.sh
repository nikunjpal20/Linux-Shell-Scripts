#!/bin/bash
read -p "Enter a number: " n
echo "Binary: $(echo "obase=2;$n" | bc)"
echo "Octal : $(echo "obase=8;$n" | bc)"
echo "Hex   : $(echo "obase=16;$n" | bc)"

