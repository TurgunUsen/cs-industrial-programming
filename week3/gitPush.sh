#!/bin/bash

# Change to the directory you want to push from
cd /Users/*****/*****/cs_repo

# Add new files to Git
git add .

# Prompt for a custom commit message
read -p "Enter the commit message: " commit_message

# Commit the changes with the provided message
git commit -m "$commit_message"

# Push the changes to GitHub
git push origin main

echo "Changes pushed to GitHub."
