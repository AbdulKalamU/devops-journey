#!/bin/bash

BACKUP_DIR="backup_logs"

echo "Starting backup process..."

# 1. Check if backup folder exists
if [ -d "$BACKUP_DIR" ]; then
    echo "Folder $BACKUP_DIR already exists."
else
    mkdir $BACKUP_DIR
    echo "Created folder $BACKUP_DIR."
fi

# 2. Move the files
echo "Moving logs to backup..."
mv *.txt $BACKUP_DIR/

echo "Backup complete. Workspace is clean."
