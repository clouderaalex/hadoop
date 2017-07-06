#!/bin/bash
#sh for alex-20170705
for NUM in $(seq 1 10)
do
USER=hadoop$NUM
useradd $USER
echo "hadoop" |passwd --stdin $USER
done

   
