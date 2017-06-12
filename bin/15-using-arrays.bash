#!/bin/bash

# Write a script intended to iterate through an array called SERVERLIST containing at least four values (server names). 
# Display all four values to the terminal when run.

SERVERLIST=("web01" "web02" "web03" "web04")
COUNT=0

for INDEX in ${SERVERLIST[@]} ; do
 echo "Processing Server : ${SERVERLIST[COUNT]}"
 COUNT="`expr $COUNT + 1`"
done
