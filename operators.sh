#! /bin/bash
s1='uma'
s2='UMA'
#if [ $s1 != $s2 ] ; then
# -n s1 s1 not null
# -z s1 is null
if [ $s1 = $s2 ] ; then
	echo "strings are equal"
fi

#s2=

if [ -z $s2 ] ; then
	printf "s2 is null"
fi

if [ -n $s2 ] ; then
    printf "s2 is not null"
fi

