#!/bin/bash

# This script will ping any address provided as an argument.

SCRIPT_NAME="${0}"
TARGET="${1}"

echo "Running the script ${SCRIPT_NAME}"
echo "Pinging the target: ${TARGET}"
ping "${TARGET}"

# 		$ sudo ./ping_with_arguments.sh localhost

# Note: Learn more about Positional Arguments => https://github.com/0x4r1f/Bash_Script/blob/main/Bash_Scripting_Note/Positional_Arguments.sh