5. #!/bin/bash
read -p "Enter first string: " str1
read -p "Enter second string: " str2
sort1=$(echo "$str1" | grep -o . | sort | tr -d '\n')
sort2=$(echo "$str2" | grep -o . | sort | tr -d '\n')
if [ "$sort1" == "$sort2" ]; then
  echo "Strings are Anagrams"
else
  echo "Strings are NOT Anagrams"
fi
