#!/bin/bash
echo "log files in linux /var/log/"
echo "temp files in linux /var/tmp"
echo "Clean up log files on basis of days"
echo "mtime indicates the last time of the contents of the file that is modified"
path=$1
echo "$1"
find $path -mtime +30 -delete
if [[ $? -eq 0 ]];
then
    echo "Files are successfully deleted"
else
    echo "no files are deleted"
fi