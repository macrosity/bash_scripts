#!/bin/bash

# Create a script that interacts with the user. You will want to prompt the user to enter the following information (
# which you will capture and place into the following variables):
# FIRSTNAME
# LASTNAME
# USERAGE
# Greet the user with their name and current age displayed and then calculate and display their age in 10 years.

echo "What is your first name mate? :"
read FIRST
echo ""

echo "And what is your last name bruv? :"
read LAST
echo ""

echo "How old are you, boss? :"
read AGE
echo ""
sleep 5

echo "Hi bro, your name is $FIRST $LAST, you claim to be $AGE years old."
echo "Guess what, in 10 years time you will be `expr $AGE + 10` years old"
sleep 5
echo ""
echo ""
echo "!!!!!!!!!!!!!!!!!!!"
echo "LOOOOOOOOOOL"
echo "!!!!!!!!!!!!!!!!!!!"  
