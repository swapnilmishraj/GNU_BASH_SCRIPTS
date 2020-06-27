#! /bin/bash
count=`find *.sh|wc|awk '{print $1}'`
echo $count
