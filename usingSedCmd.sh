#!/bin/bash
input="/scriptings/paragraph.txt"
output="/scriptings/updatedOutputFile.txt"
sed 's/old/visala/g' "$input" > "$output"
