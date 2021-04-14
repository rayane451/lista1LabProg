#!/bin/bash
for file in "$@"; do
	grep login "$file" >> x-${file};
done
