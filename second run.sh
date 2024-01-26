#!/bin/bash

# Set the branch name
branch_name="new_branch_2"

# Delete the branch
git branch -d $new_branch_2

# Check if the branch deletion was successful
if [ $? -eq 0 ]; then
  echo "First script: The branch '$new_branch_2' has been deleted gandu because all changes had been merged to the main branch."
else
  echo "Error: Unable to delete the branch. Please check if all changes have been merged to the main branch."
fi
