#!/bin/bash

# Header
echo "Team Name , Phase 1 Video Link"
PHASE="./2020/phase1"
for d in ${PHASE}/*/; do
    #echo "$d"
    printf `basename "$d"`
    printf " , "
    line=$(head -n 1 ${d}video_link.txt)
    echo $line
done

printf "\n"    
