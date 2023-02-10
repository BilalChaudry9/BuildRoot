#!/bin/sh

# get a list of all branches in the repositor
branches=($(git branch | awk '{print $NF}'))

for branch in "${branches[@]}"; do
	# print the name of the branch
  	echo $branch
done
