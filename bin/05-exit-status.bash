#!/bin/bash

# $? will return the last exit state from a ran command, so echo $? will return it to STDOUT.
# FOr example, running rm somefile.txt will return an exit status of 1 if the file does not
# exist.

# set -e tells the script to exit upon non zero or error status. In this case it will exit
# after failing to remove the non-existent doodles.sh file.
set -e

expr 1 + 5
echo $?

rm doodles.sh
echo $?

expr 10 + 10
echo $?
