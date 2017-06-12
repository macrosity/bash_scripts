#!/bin/bash

# LA exercise 2 - write a script that sets 4 variables. Populate the first two with some default value and use command
# redirection to set the third and fourth value to the date/time of when the script was started and completed. Within
# the script, be sure to display the values to the terminal when run.

MYUSERNAME=$USER
MYPASSWORD="Letsputapasswordhereyeah"
STARTOFSCRIPT="`date -u`"
sleep 5
ENDOFSCRIPT="`date -u`"
echo "----------------------"
echo ""
echo "This script started running at $STARTOFSCRIPT"
echo "You are currently logged in as: $MYUSERNAME"
echo "You probably don't want your password printed but here it is anyway: $MYPASSWORD"
sleep 5
echo "This script completed at $ENDOFSCRIPT"
echo ""
echo "----------------------"
