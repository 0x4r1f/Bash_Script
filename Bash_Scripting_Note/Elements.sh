#!/bin/bash 

#The Shebang Line (#!)

# Comments (#) =>> Comments start with a pound sign (#)

# Commands =>> Scripts can be as short as two lines: the shebang line and a Linux command. Like:

		#!/bin/bash
		echo "Hello World!"

# Execution =>> To run the script, save the file as helloworld.sh 

		#	$ chmod u+x helloworld.sh
		#	$ ./helloworld.sh or $ bash helloworld.sh

# Debugging =>> An easy way to check for errors early is by running the script using the -n parameter

		#	$ bash -n script.sh
		#	$ bash -x script.sh (executes in real time)

		#	$ set -x ==> debugging mode
		#	$ set +x ==> disables it

		echo "Testing Debugging 1"
		set -x
		echo "Testing Debugging 2"
		echo "Testing Debugging 3"
		set +x		
		echo "Testing Debugging 4"
		echo "Testing Debugging 5"



