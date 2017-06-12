#!/bin/bash

# An array is a variable that has an index containing individual values.

ARRAY=("First" "Second" "Third") # The array values here are space delimited and double-quote enclosed.

#In order to echo out the different values in an array, they should be called using curly braces {}

echo $ARRAY # This will only echo out the first value (which has an index value 0). So in this case it would print "First"

echo ${ARRAY[0]} # This will also echo out only the first value as we specified item zero in the index.

echo ${ARRAY[1]} # This will echo out index item "1" in the array, i.e. the word "Second".

echo ${ARRAY[2]} # Surprise surprise, this will echo out the second index value, i.e. the word "Third".

echo ${ARRAY[@]} # This will echo out all array values in the index.

ARRAY[3]="Fourth" # This will add the word "Fourth" to the array at index point 3.

# Example bash script using arrays.

NODES=("hembak01" "hembak02" "slobak01" "slobak02") # The array is declared here, space seperated."
COUNT=0 

for INDEX in ${NODES[@]} ; do				# The @ character here states to use every index in the array singularly.
	echo "Processing Server: ${NODES[COUNT]}"
	COUNT="`expr $COUNT + 1`"
done

ls "${ARRAY[*]}" # Using "*" in this sense would try to list one file containing all the array values, generally not what is needed.
ls "${ARRAY[@]}" # Using "@" in this sense would list each individual array value as an individual file, generally what is needed.

# Using curly braces {} is required for shell expansion functions.
