#!/bin/bash
read -p "Enter a string: " str
nospace=$(echo "$str" | tr -d ' ')
echo "String without spaces: $nospace"
