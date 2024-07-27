#!/bin/bash

# ************************Positional Arguments************************

# Bash scripts can take positional arguments (also called parameters) passed on the command line. 


# 			#!/bin/bash

# 			# This script will ping any address provided as an argument.

# 			SCRIPT_NAME="${0}"
# 			TARGET="${1}"

# 			echo "Running the script ${SCRIPT_NAME}"
# 			echo "Pinging the target: ${TARGET}"
# 			ping "${TARGET}"

# 		$ sudo ./ping_with_arguments.sh localhost

# Variable 
# 	$0 
# 	$1, $2, $3, […]  
# 	$#  
# 	$* 
# 	$@  
 
# ----=>> $0

# 	*The name of the script file 

# ----=>> $1, $2, $3, […] 

# 	*Positional arguments

# ----=>> $# 

# 	*The number of passed positional arguments 

# ----=>> $*  

# 	*All positional arguments

# ----=>> $@ 

# 	*All positional arguments, where each argument is individually quoted 