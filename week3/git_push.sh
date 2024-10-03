#!/bin/bash

# Change to the directory you want to push from
cd /Users/*****/*****/cs_repo

# Add new files to Git
git add .

# Commit the changes with a message
git commit -m "Auto commit: Modify/Update file(s)"

# Push the changes to GitHub
git push origin main

echo "Changes pushed to GitHub."
