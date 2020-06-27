#! /bin/bash
counter=3
while [ $counter -gt 0 ] ; do
	echo -n "enter your name buddy!! : "
	set -x
	read name
	set +x
	echo welcome to bash scripting buddy $name
	let --counter
done
