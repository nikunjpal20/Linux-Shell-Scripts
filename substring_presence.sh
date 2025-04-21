#!/bin/bash
read -p "Enter main string: " main
read -p "Enter substring to search: " sub
if [[ "$main" == "$sub" ]]; then
  echo "Substring found"
else
  echo "Substring NOT found"
fi
