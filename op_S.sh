#! /bin/bash
if [ -S $1 ] ; then
	echo -e file is a socket file
else
	echo -e file isnt a socket file
fi
