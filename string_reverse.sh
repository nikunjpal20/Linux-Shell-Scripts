#!/bin/bash
read -p "Enter a string: " str
rev=$(echo "$str" | rev)
echo "Reversed String: $rev"
