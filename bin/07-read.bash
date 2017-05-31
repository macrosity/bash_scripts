#!/bin/bash

# This script will read input and convert it to values for variables.

echo "Enter your First Name: "
read FIRST
echo "Enter your Last Name: "
read LAST

echo ""
echo "Your full name is $FIRST $LAST!"
echo ""
echo "How old are you Brah?: "
read AGE

echo ""
echo "In 10 years time, you will be `expr $AGE + 10` years old."

sleep 10
echo ""
echo ""
echo "LOOOOOOOOOOOOOOOOOOOOOLLLLLL"
