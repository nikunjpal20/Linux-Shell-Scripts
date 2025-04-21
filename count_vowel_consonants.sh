#!/bin/bash
read -p "Enter a string: " str
v=0
c=0
str=$(echo "$str" | tr '[:upper:]' '[:lower:]')
for (( i=0; i<${#str}; i++ )); do
  ch="${str:$i:1}"
  if [[ "$ch" =~ [aeiou] ]]; then
    ((v++))
  elif [[ "$ch" =~ [a-z] ]]; then
    ((c++))
  fi
done
echo "Vowels: $v"
echo "Consonants: $c"
