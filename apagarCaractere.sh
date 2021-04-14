#!/bin/bash
for file in "$@"; do
	sed -i 's/\://g' "$file"
	sed -i 's/\login//g' "$file"
	sed -i 's/\"//g' "$file"
	sed -i 's/\ //g' "$file"

done
