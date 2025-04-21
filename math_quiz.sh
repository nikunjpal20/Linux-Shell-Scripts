#!/bin/bash
a=$((RANDOM % 10))
b=$((RANDOM % 10))
echo "What's $a + $b?"
SECONDS=0
read -p "Answer: " ans
if (( ans == a + b )); then
  echo "Correct! Time: $SECONDS sec"
else
  echo "Wrong! It was $((a + b)). Time: $SECONDS sec"
fi

