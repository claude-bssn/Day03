#!/bin/bash 
tr ' ' '\n' < histoire.txt | sort -nr | uniq -c | awk '{print $2 " " $1}'
