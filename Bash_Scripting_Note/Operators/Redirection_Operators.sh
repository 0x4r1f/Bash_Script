#!/bin/bash

# ************************Redirection Operators************************

# The three standard streams we highlighted earlier can be redirected from one program to another. Redirection is taking some output from one command or script and using it as the input to another. 

# Operator 
# 	> 
# 	>> 
# 	&> or >& 
# 	&>> 
# 	< 
# 	<<
 


# ----=>> >

# 	*The > operator redirects the standard output stream to a file. Any command that precedes this character will send its output to the specified location. 

# 	Ex : $ echo "Hello World!" > output.txt

# ----=>> >>

# 	*Next, we’ll use the >> operator to append some content to the end of the same file:

# 	Ex : $ echo "Goodbye!" >> output.txt

# 		 $ cat hello_output.txt

# ----=>> &>

# 	*You can redirect both the standard output stream and the standard error stream to a file using &>. This is useful when you don’t want to send any output to the screen and instead save everything in a log file (perhaps for later analysis).

# 	Ex : ls -l / &> stdout_and_stderr.txt

# ----=>> &>>
# 	*To append both the standard output and standard error streams to a file, simply use double chevron (&>>)

# 	Ex : ls -l / &>> stdout_and_stderr.txt

# 	*What if we wanted to send the standard output stream to one file, and the standard error stream to another? This is also possible using the streams’ file descriptor numbers:

# 	Ex : $ ls -l / 1> stdout.txt 2> stderr.txt

# ----=>> <

# 	* let’s use the standard input stream. Run the following command in the shell to supply the contents of output.txt as input to the cat command:

# 	Ex : $ cat < output.txt

# 		*In this example, the echo command will be executed only if the first command fails.

# ----=>> <<

# 	*What if we wanted to redirect multiple lines to a command? Here document redirection (<<) can help with this: 

# 	Ex : $ cat << EOF
# 			 This is test
# 			 by No Starch Press
# 			EOF

# 			This is test
# 			by No Starch Press