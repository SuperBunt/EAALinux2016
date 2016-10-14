#!/bin/bash

# >> redirect command
#diary.txt is a text file
# $(cmd) execute the command

read text

echo 'date' $text >> diary.txt

#alternative solution needs varying

#read diaryEntry

#var d=`date +%F -%r`

#echo $d $1 >> diary.txt

#echo "entry appended"
