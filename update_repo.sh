#!/bin/bash

# Change to your repository directory
repo_dir="/home/lagho/server-admin"
cd $repo_dir

# Pull latest changes
git pull origin main

# Add all changes
git add .

# Commit changes
echo "Enter commit message:"
read commit_message
git commit -m "$commit_message"

# Push changes
git push origin main

echo "Changes pushed successfully!"
