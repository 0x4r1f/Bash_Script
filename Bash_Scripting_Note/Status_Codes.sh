#!/bin/bash

************************Status Codes************************

Bash commands return status codes, which indicate whether the execution of the command succeeded. Status codes fall in the 0–255 range, where 0 means success, 1 means failure, 126 means that the command was found but is not executable, and 127 means the command was not found. The meaning of any other number depends on the specific command being used and the logic it uses.
 

			#!/bin/bash

			# Experimenting with status codes

			ls -l > /dev/null
			echo "The status code of the ls command was: $?"

			lzl 2> /dev/null
			echo "The status code of the non-existing lzl command was: $?"

	$ ./exit_codes.sh

	The status code of the ls command was: 0
	The status code of the non-existing lzl command was: 127 

*As you can see, we received two distinct status codes, one for each command. The first command returned 0 (success), and the second returned 127 (command not found). 

		To understand why you might want to use status codes, imagine you’re trying to download a 1GB file from the internet using bash. It might be wise to first check if the file already exists on the filesystem in case someone ran the script already and retrieved it. Also, you might want to check that you have enough free space on the disk before attempting the download. By running commands and looking at their exit status codes, we can decide whether to proceed with the file download.
