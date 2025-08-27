#!/bin/bash


cd ~/Scripting
echo Enter file name: 
read FILE_NAME
chmod u+x $FILE_NAME.sh

./$FILE_NAME.sh


# Here we go ;)
#
# My first automation - No need to change directory - No need to change permission - directly run the file from anywhere just using ./run.sh
