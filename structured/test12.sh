#!/bin/bash
# check if either a directory of file exists

location=$HOME

file_name="sentinel"

if test -e $location
then  # directory does exist
    echo "ok on the $location directory"
    echo "now checking on the file, $file_name"
    if test -e $location/$file_name
    then  # file does exist
        echo "ok on the file name"
        echo "updating current date..."
        date >> $location/$file_name  # 把日期追加到存在的文件
    else  # file does not exist
        echo "file does not exist"
        echo "nothing to update"
    fi
else  # directory does not exist
    echo "the $location directory does not exist"
    echo "nothing to update"
fi







