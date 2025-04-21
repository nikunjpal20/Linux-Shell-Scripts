#!/bin/bash
echo "Top 5 recently modified files:"
ls -lt | grep '^-' | head -n 5

