#!/bin/bash

echo "=== CURRENT DATE ==="
date +%Y%m%d
echo

echo "=== INSTRUCTIONS ==="
echo
cat ~/cline/instructions.md

echo
echo "=== WHO WE ARE ==="
echo
echo "=== AI ==="
cat ~/cline/notes/people/AI.md
echo
echo "=== USER ==="
cat ~/cline/notes/people/User.md

echo
echo "=== SHORT TERM MEMORY ==="
echo
cat ~/cline/notes/short_term_memory.md

echo
echo "=== NOTES DIRECTORY STRUCTURE ==="
echo
find ~/cline/notes/ -type f -name "*.md"

echo
echo "=== AVAILABLE TOOLS ==="
if [ -f ~/cline/tools/index.md ]; then
    cat ~/cline/tools/index.md
else
    echo "No tools index found yet at ~/cline/tools/index.md"
fi
