#!/bin/bash
echo "awk command to manipute the files data"
echo "Check disk usage using grep awk cut command"
disk_size= df -h | grep "/dev/disk1s1"  |awk '{print $5}'  | cut -d "%" -f1
echo $disk_size
if [ $disk_size > 90 ];
then    
    echo $disk_size "capacity is over the limit"
else
    echo "capacity still in range"
fi      