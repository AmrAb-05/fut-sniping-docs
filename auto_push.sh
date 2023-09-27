#!/bin/bash

# The directory to be watched and pushed
TARGET_DIR="."

function push_changes {
    cd $TARGET_DIR
    
    # Check for changes
   if [[ -n $(git status --porcelain) ]]; then
       git add .
       git commit -m "Auto-commit on change"
       git push origin main
   fi
}

# Watch for changes in the target directory, and call push_changes when they occur
fswatch -o $TARGET_DIR | while read f; do push_changes; done