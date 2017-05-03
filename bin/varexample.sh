#!/bin/bash

MYUSERNAME="user1"
MYPASSWORD="password123"
STARTOFSCRIPT=`date`

echo "My login name for this applicationm is: $MYUSERNAME"
echo "My login password for this application is: $MYPASSWORD"
echo "I started this script at: $STARTOFSCRIPT"

ENDOFSCRIPT=`date`
sleep 5
echo "I ended this script at: $ENDOFSCRIPT"
