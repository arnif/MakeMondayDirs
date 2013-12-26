#!/bin/bash

# every monday morning 
# 01 5 * * 1 sh /path/to/script.sh

cd /home/user/folder1
mkdir week$(date +%W)
cd /home/user/folder2
mkdir week$(date +%W)
cd /home/user/folder3
mkdir week$(date +%W)
