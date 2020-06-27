#! /bin/bash
echo enter file to delete 
read file_name
echo are you sure to delete the file
read answer
answer="$(echo ${answer} | tr 'A-Z' 'a-z')"
if [ "$answer" == "yes" ] ; then
	[ -f $file_name ] && rm $file_name
#	if [ -n $? ] ;then
#	echo "error"
#	fi
fi
