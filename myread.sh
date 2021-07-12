#!/bin/bash

for file in $@
do
	if [ -f ${file} ]; then
	wc -l ${file}
		elif [ -d ${filse} ];then
			for subtitle in ${file}/*
			do
				wc -l ${subtitle}
			done
	fi
done


