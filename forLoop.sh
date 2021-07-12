#!/bin/bash

for val in {1..5}
do
	echo ${val}
done

for val in $(seq 1 5);
do
		echo ${val}
done
