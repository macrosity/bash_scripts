#!/bin/bash

# Demonstrating the FOR loop.

echo "List all the shell script contents of the CWD:"

SHELLSCRIPTS=`ls *.bash`

#echo "Listing is: $SHELLSCRIPTS"

# SCRIPT is a temporary variable (often you will see "for i in" or "for x in"). In this case it will contain sequentially
# in the loop each file named *.bash.
for SCRIPT in "$SHELLSCRIPTS"; do

# DISPLAY is a variable defined in this case to cat each individual *.bash file found in the CWD
  DISPLAY="`cat $SCRIPT`"

# The filename will be echoed out via $SCRIPT and the cat'd contents of each file displayed via $DISPLAY.
  echo "File: $SCRIPT - Contents: $DISPLAY"
done
