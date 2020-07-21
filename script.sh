#!/bin/bash
df -h
fdisk -l
nproc
lsblk
cat /etc/*release
if [ ${UID} -ne 0 ]
then echo " you are not root"
fi
