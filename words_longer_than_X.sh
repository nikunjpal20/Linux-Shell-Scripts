#!/bin/bash
read -p "Enter minimum length: " len
read -p "Enter text: " input
for word in $input; do
  if [ ${#word} -ge $len ]; then
    echo "$word"
  fi
done

