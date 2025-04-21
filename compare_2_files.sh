#!/bin/bash
read -p "Enter first file: " file1
read -p "Enter second file: " file2

if diff "$file1" "$file2" > /dev/null; then
  echo "Files are identical."
else
  echo "Files differ."
fi

