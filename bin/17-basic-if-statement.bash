#!/bin/bash

#echo "Guess the Secret Number!"
#echo "========================"
#echo ""
#echo "Choose a Number between 1 and 5 : "
#read RESP

#if [ $RESP -eq 4 ]
#  then
#    echo "You guessed the correct Number!"
#fi

# Tests for existence of an indicated file.

#FILENAME=$1
#echo "Testing for the existence of a file named $FILENAME"

#if  [ -a $FILENAME ]
#  then
#    echo "File $FILENAME Does NOT Indeed Exist!"
#fi

# Test multiple expr in single IF statement

FILENAME=$1

echo "Testing for $FILENAME and readability ..."
sleep 3

if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "File $FILENAME exists AND is readable."
fi

