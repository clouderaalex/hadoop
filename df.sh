#!/bin/bash
#sh for alex-20160606
#判断分区使用率
#把根分区使用率作为变量值赋予变量rate
rate=$(df -h |grep /dev/sda1|awk '{print $5}'|cut -d % -f1)

if [ $rate -ge 80 ]
        then
                echo "Warning! /dev/sda3 is full!!"
fi
   
