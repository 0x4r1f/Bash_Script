#!bin/bash

# Bash allows you to create single-dimension arrays. Arrays are a collection of elements that are indexed. You can access these elements using their index numbers, where the first indexed number starts from zero. In bash scripts, you might use arrays whenever you need to iterate over a number of strings and run the same commands on each one.

	# Set an array
	IP_ADDRESSES=(192.168.1.1 192.168.1.2 192.168.1.3)

	# Print all elements in the array
	echo "All elements in the array : ${IP_ADDRESSES[*]}"

	# Print only the first element in the array
	echo "First element in the array : ${IP_ADDRESSES[0]}"

	# Updating our array with new values 
	IP_ADDRESSES+=( 0.0.0.0 8.8.8.8 )
	echo "Updating values of new array are : ${IP_ADDRESSES[*]}"

	# Key-values of Arrays
	echo "Key-values of Arrays :- "
	declare -A new_array
	new_array=( [name]=Human [age]=25 [planet]=Earth)
	echo "I am ${new_array[name]}"
	echo "I live in ${new_array[planet]}"


# 	* You can also delete elements from an array. The following will
# 	delete 192.168.1.2 from the array:

# 		IP_ADDRESSES=(192.168.1.1 192.168.1.2 192.168.1.3)
# 		unset IP_ADDRESSES[1]

# 	* You can even swap one of the values with another value. The
# 	following code will replace 192.168.1.1 with 192.168.1.10:

# 		IP_ADDRESSES[0]="192.168.1.10" 		
