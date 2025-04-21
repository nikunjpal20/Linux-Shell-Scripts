#!/bin/bash
read -p "Enter a string: " str
echo "$str" | tr '[:upper:]' '[:lower:]'

