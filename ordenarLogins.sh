#!/bin/bash
sort "$@" | uniq -c | sort -nr | while read count name
do
	 if [ ${count} -gt 1 ]; then
		 echo "${name} ${count}";
	fi
done
