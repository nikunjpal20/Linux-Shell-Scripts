#!/bin/bash
read -p "Enter filename: " file
if [ -f "$file" ]; then
  ls -l "$file" | awk '{print "Permissions: " $1}'
else
  echo "File not found!"
fi
