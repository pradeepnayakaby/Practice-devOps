#!/bin/bash


for a in $(ps -eaf | grep -i "stress" | awk '{print $2}')
do
	kill -9 $a 
done

