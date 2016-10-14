#!/bin/bash

# script to count files in a directory

#./count_files.sh /bin 
ls $1 | wc -l
