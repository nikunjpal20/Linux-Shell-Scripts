#!/bin/bash
read -p "Enter string with special characters: " str
clean=$(echo "$str" | tr -cd '[:alnum:] ')
echo "Cleaned: $clean"

