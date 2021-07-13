#!/bin/bash
count=0

exec   ## exec makes script be ignored and 
exec 2> /dev/null ## exec can redirect 0=stdinput 1=stdoutput 2=stderror
for file in $@
do
	if [ -f ${file} ]; then
	wc -l ${file} 
	let count=count+1
	elif [ -d ${file} ];then
		for subtitle in ${file}/*
		do
			wc -l ${subtitle} 
	done
	fi
done >> result2.txt



echo "Total count is ${count}"

