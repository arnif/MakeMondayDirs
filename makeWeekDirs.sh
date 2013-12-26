#!/bin/bash

# every monday morning 
# 01 5 * * 1 sh /home/alfred/Dropbox/WIP/homeServer/makeWeekDirs/makeWeekDirs.sh

cd /home/alfred/Dropbox/_School/FMAL
mkdir week$(date +%W)
cd /home/alfred/Dropbox/_School/STY1
mkdir week$(date +%W)
cd /home/alfred/Dropbox/_School/WEPO
mkdir week$(date +%W)