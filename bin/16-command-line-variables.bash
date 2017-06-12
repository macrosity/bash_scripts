#!/bin/bash

# Another way to pass variables into a script is by doing to via the command line at runtime for the script.

# echo "At run time, the following item was passed to the script: $1"

# So in the above instance any single item that is delimited by a space, enclosed by quotations, or the output of a back-
# ticked command can be passed to the script.

# Examples
# ./my-script.bash Value
# ./my-script.bash "My Value"
# ./my-script.bash `expr 2 + 2`

USERNAME=$1
PASSWORD=$2

echo "Your username is $USERNAME and your password is $PASSWORD" # This is an example of variable re-assignment where the command
								 # line inputs were re-assigned to something more identifiable.
