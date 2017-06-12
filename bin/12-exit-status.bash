#!/bin/bash

# Write a script that runs three commands:
# Evaluate an arithmetic expression
# Attempt to remove a file that does not exist in the current directory
# Evaluate another arithmetic expression
# Immediately after each command, echo the exit status of that command to the terminal using the appropriate variable 
# to show success and failure exit codes.

# Display exit status types
set -e

expr 20 + 5
echo $?

sleep 5

echo "Attempting to remove subsys.lock file :"
rm /etc/mysql/subsys.lock
echo $?

sleep 5

expr 10 - 5
echo $?
