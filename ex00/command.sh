#!/bin/bash 

tr ' ' '\n' < histoire.txt | sort | uniq -c
