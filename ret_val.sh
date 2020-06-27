#! /bin/bash
cd / &> /dev/null
echo $?
cd $OLDPWD
echo $?
