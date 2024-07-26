#!/bin/bash

# echo "Enter your full text : "
# read -r myVar

echo "Main text is : Hey Buddy! How are you? "
echo""

myVar="Hey Buddy! How are you?"
myVarLength=${#myVar}
echo "Length of the character is : $myVarLength"

echo "Upper case is ---- ${myVar^^}"
echo "Lower case is ---- ${myVar,,}"

#To replace a string 
newVar=${myVar/Buddy/Everyone}
echo "Replace Var is (Everyone) ---- $newVar"

#To slice a string 
echo "After slice : ${myVar:4:6}"


