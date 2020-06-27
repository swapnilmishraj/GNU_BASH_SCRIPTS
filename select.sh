#! /bin/bash
OPS="a b c"
select index in $OPS;do
	if [ $index == "a" ] ; then 
	echo option a
fi
done
