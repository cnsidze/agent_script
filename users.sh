#!/bin/bash 

if [ ${UID} -ne 0 ]
then
	echo " user not root"
fi
	grep $1 /etc/passwd
	if [ $? -eq 0 ]
	then echo " account exist "
	else 
		echo " account doesnt exist "
	fi

