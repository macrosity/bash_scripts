#!/bin/bash

# This script is intended to show how to do simple substitution.

# Expand aliases in the shell, this is not default behaviour as aliases usually exist only in
# bashrc and bash_profile.
shopt -s expand_aliases

# We alias to the command in double quoted strings here, we only alias it, we don't run it here.
alias TODAY="date"
alias UFILE="find /home -user sro75"

TODAYSDATE=`date`
USERFILES=`find /home -user sro75`

echo "Today's Date: $TODAYSDATE"
echo "All files owned by you: $USERFILES"

# Here the variables A & B are delcared as the aliases we set up above.
A=`TODAY`
B=`UFILE`

echo "With Alias, TODAY is: $A"
echo "With Alias, UFILE is: $B"
