#!/bin/bash

# In bash, variables are untyped; they’re all considered character strings.

#set -x 

#************************Rules************************

	# The following rules govern the naming of bash variables:

		# • They can include alphanumeric characters.
		# • They cannot start with a numerical character.
		# • They can contain an underscore (_).
		# • They cannot contain whitespace.

	#************************Assigning and Accessing Variables************************

Variables="Assigning and Accessing Variables"
echo "This Variables name is ${Variables}"

	#* You can also assign the output of a command to a variable using the command substitution syntax $()

root_directory="$(ls -ld /)"
echo "${root_directory}"

	#**Note** that you shouldn’t leave whitespace around the assignment symbol (=) when creating a variable :

	# 		 Ex:	book = "this is an invalid variable assignment"


	#************************Unassigning Variables************************

	#* You can unassign assigned variables using the unset command, as shown here:

Variables1="This Variables name is Unassigning Variables"
echo "${Variables1}"
unset Variables1
echo "${Variables1}"

	#************************Scoping Variables************************

	#* Global variables are those available to the entire program.

	#* local variables and are declared using the local keyword 

	#The following script shows how local and global variables work:

		PUBLISHER="No Starch Press"

		print_name(){
			 local name
			 name="Scoping Variables"
			 echo "${name} by ${PUBLISHER}"
		}

		print_name

		echo "The variable ${name} will not be printed because it is a local variable."






