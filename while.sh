#! /bin/bash
counter=10
while [ $counter -gt 0 ]; do
	echo counter id $counter
	let counter-- #=++counter
done
