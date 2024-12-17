#!/bin/bash

echo "=== CURRENT DATE ==="
date +%Y%m%d
echo

echo "=== INSTRUCTIONS ==="
echo
cat ~/cline/instructions.txt

echo
echo "=== SHORT TERM MEMORY ==="
echo
cat ~/cline/notes/short_term_memory.txt

echo
echo "=== NOTES DIRECTORY STRUCTURE ==="
echo
find ~/cline/notes -type f -o -type l | grep -v '\.git/' | sort

echo
echo "=== AVAILABLE TOOLS ==="
if [ -f ~/cline/tools/index.txt ]; then
    cat ~/cline/tools/index.txt
else
    echo "No tools index found yet at ~/cline/tools/index.txt"
fi
