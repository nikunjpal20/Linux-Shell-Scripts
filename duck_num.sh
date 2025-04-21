#!/bin/bash
read -p "Enter a number: " num
if [[ "$num" == 0* ]]; then
  echo "Not a Duck Number"
elif [[ "$num" == 0 ]]; then
  echo "$num is a Duck Number"
else
  echo "$num is NOT a Duck Number"
fi
