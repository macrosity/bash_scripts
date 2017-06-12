#!/bin/bash

# Write a script that will use command substitution to dynamically set variable values:
# TODAYSDATE - should contain date/time stamp when executed
# USERFILES - the results of a find run on the /home directory to list all files owned by 'user' account
# Additionally, set two aliases:
# TODAY - should be an alias for the 'date' command
# UFILES - should be an alias to the full command used to set the variable USERFILES above
# Finally, display all variables and alias values when the script is run.

shopt -s expand_aliases

TODAYSDATE=`date -u`
USERFILES=`find /home/sro75 -type f -user sro75`

alias TODAY="date"
alias UFILES="find /home/sro75 -type f -user sro75"

echo "The date today is: $TODAYSDATE"
echo "All files owned by sro75: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"
