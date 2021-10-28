#!/bin/sh
# Yue
echo What is your name?
read MY_NAME
echo "I will create you a file called $MY_NAME_file"
touch "${MY_NAME}_file"
