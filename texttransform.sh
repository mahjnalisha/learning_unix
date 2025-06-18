#!/bin/bash
echo "tr is command for translating "
cat animals.txt | tr -s "[:lower:]" "[:upper:]"  > uppertextanimals.txt
cat uppertextanimals.txt