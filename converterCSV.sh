#!/bin/bash
for file in "$@";do
	input="$file"
	file_name="${input##*/}"
	file_first="${file_name%.*}"
	b=$file_first
	mv $b.txt $b.csv	
done
