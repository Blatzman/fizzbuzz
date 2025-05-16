#!/usr/bin/env bash


# Iterate through numbers 1 to 100
 for ((i=1; i<=100; i++)); do
	 #check if the number is divisible by 3 or 5
	 if (( i % 3 == 0 )) || (( i % 5 == 0 )); then
		 # Assign a name based on divisibility
		 if (( i % 3 == 0 )) && (( i % 5 == 0 )); then
			 name="fizzbuzz"
		 elif (( i % 3 == 0 )); then
			 name="fizz"
		 else
			 name="buzz"
		 fi
		 # Print the number and its assigned name
		  echo "$i: $name"
	 else
		 # Print the number if not divisible by 3 or 5
		 echo "$i"
	fi
done
	
