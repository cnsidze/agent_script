#!/bin/bash
#Author: Camille the engineer
grep $1 /etc/passwd
if [ $? -eq 0 ]
then 
echo " the user doesnt exitst"
fi
