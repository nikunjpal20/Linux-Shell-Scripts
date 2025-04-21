#!/bin/bash
read -p "Enter website URL: " url
if curl --silent --head --write-out '%{http_code}\n' --output /dev/null "$url" | grep -q "200"; then
  echo "$url is up"
else
  echo "$url is down"
fi

