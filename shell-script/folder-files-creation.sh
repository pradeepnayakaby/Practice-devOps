#!/bin/bash


###########################################

#Author:Pradeeep
#Date:24-11-2024
#Descrtion:Creat a floder and two files
#Version:v1

###########################################

#set -x #debug
set -e #exit when errors occurs
set -o pipefail

#creatin a floder
mkdir shell-script

#creating a files
cd shell-script
touch file-1 fil-2
