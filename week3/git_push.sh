#!/bin/bash

# Change to the directory you want to push from
cd /Users/*****/*****/cs_repo

# Add new files to Git
git add .

# Set a default commit message with the current date and time
commit_message="Auto commit on $(date)"

# Commit the changes with the default message
git commit -m "$commit_message"

# Push the changes to GitHub
git push origin main

echo "Changes pushed to GitHub with message: $commit_message"
