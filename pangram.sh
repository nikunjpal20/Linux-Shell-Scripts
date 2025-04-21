#!/bin/bash
read -p "Enter a sentence: " str
letters=$(echo "$str" | tr '[:upper:]' '[:lower:]' | tr -cd 'a-z' | fold -w1 | sort -u | tr -d '\n')
if [ ${#letters} -eq 26 ]; then
  echo "The string is a Pangram"
else
  echo "The string is NOT a Pangram"
fi
