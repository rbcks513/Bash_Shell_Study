#!/bin/bash

#This technique can be used for file name processing
#So My script explain by using file name format

file_name="docker_container-repo.tar.gz"

#Its finding direction is front to back
echo "remove all string before first char"
echo ${file_name#*_}
echo "remove all string before last char"
echo ${file_name##*-}

#Its finding direction is back to front
echo "remove all string after last char in variable"
echo ${file_name%.*}
echo "remove all string after first char"
echo ${file_name%%.*}

#This example is file path processing
file_path=${PWD}/temp.sh
echo $file_path
echo "directory_path"
echo ${file_path%/*}
echo "file_name in the path"
echo ${file_path##*/}
echo "lenght of file_path string"
echo ${#file_path}

