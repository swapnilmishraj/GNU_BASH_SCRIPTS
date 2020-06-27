#! /bin/bash
if [ -z $1 ] ; then
#if [ ! $1 ] ; then
	echo "needed a command line argument"
	exit
fi
echo $@
