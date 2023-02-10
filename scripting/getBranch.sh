#!/bin/bash

# get a list of all branches in the repository
branches=($(git branch | awk '{print $NF}'))
echo ${branches[0]}
# loop through the branches in the list
for branch in "${branches[@]}"; do
  # print the name of the branch
  echo $branch
done
