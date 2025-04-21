#!/bin/bash
bar="####################"
for i in {1..20}; do
  echo -ne "[${bar:0:i}$(printf '%*s' $((20-i)))] $((i*5))%\r"
  sleep 0.1
done
echo -e "\nDone!"

