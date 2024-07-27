#!/bin/bash

# Takes input from the user and assigns it to variables.

echo "What is your first name?"
read -r firstname

echo "What is your last name?"
read -r lastname

read -p "What is your age? - " age
echo""

echo "Your first name is ${firstname} and your last name is ${lastname} , Your age is ${age}"