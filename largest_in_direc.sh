#!/bin/bash
echo "Largest file in current directory:"
find . -type f -exec du -h {} + | sort -rh | head -n 1

