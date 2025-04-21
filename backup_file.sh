#!/bin/bash
read -p "Enter file to backup: " file
if [ -f "$file" ]; then
  cp "$file" "$file.bak"
  echo "Backup created as $file.bak"
else
  echo "File not found!"
fi
