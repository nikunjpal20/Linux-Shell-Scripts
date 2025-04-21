#!/bin/bash
read -p "Enter temperature in Celsius: " c
f=$(echo "scale=2; ($c * 9/5) + 32" | bc)
echo "$c°C = $f°F"
