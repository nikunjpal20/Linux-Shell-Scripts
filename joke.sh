#!/bin/bash
jokes=("Why did the developer go broke? Because he used up all his cache."
       "How do you comfort a JavaScript bug? You console it."
       "Why do Linux admins never panic? Because they always sudo.")
echo "${jokes[$RANDOM % ${#jokes[@]}]}"

