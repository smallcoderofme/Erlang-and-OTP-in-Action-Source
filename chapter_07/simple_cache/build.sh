#!/bin/sh

Folder_A="src/"  
for file_a in ${Folder_A}/*
do  
    temp_file=`basename $file_a`  
    erlc -o ebin ${Folder_A}$temp_file
    echo $temp_file  
done