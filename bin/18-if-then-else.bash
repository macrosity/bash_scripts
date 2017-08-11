#!/bin/bash

# Simple example of IF/THEN/ELSE and nested IF statements

# 'read' will take input from STDIN and apply it to the variable $RESP
echo "Enter a number between 1 and 3:"
read RESP

# Here we use || double-pipe which indicates OR, to check the value of $RESP against our expected values.
# 2>/dev/null will send STDERR to /dev/null instead of outputting to screen.

# if [ "$RESP" -eq "1" ] 2>/dev/null || [ "$RESP" -eq "2" ] 2>/dev/null || [ "$RESP" -eq "3" ] 2>/dev/null; then
#   echo "You entered $RESP"!
# else
#   echo "Looks like you entered $RESP. Can't you follow a simple instruction, son?"
# fi

# || = OR
# && = AND

# An alternative method to the one used above is as follows - this uses else if (elif) rather than || and allows finer
# control over responses to input than the method above.

if [ "$RESP" -eq "1" ] 2>/dev/null; then
  echo "You entered One!"
elif [ "$RESP" -eq "2" ] 2>/dev/null; then
  echo "Looks like you entered Two!"
elif [ "$RESP" -eq "3" ] 2>/dev/null; then
  echo "I see you went for Three!"
else
  echo "You didn't do what was asked of you. I'm not angry, I'm just disappointed."
fi
