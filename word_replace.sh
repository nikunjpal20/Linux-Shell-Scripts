#!/bin/bash
read -p "Enter a string: " str
read -p "Enter word to replace: " word1
read -p "Enter new word: " word2
result=$(echo "$str" | sed "s/$word1/$word2/g")
echo "Updated string: $result"
