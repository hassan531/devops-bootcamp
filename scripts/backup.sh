#!/usr/bin/bash

# Backup Script
# # Creates timestamp backups of important files
#
# Variables
BACKUP_DIR="backups"
TIMESTAMP=$(date +%Y-%m-%d_%H%M%S)
BACKUP_NAME="backup-$TIMESTAMP"

# Create backup directory if it doesnt exist
mkdir -p "$BACKUP_DIR/$BACKUP_NAME"

# Copy logs to backup
#
cp -r logs/* "$BACKUP_DIR/$BACKUP_NAME/" 2>/dev/null

# Create a summary file
echo "Backup created on $(date)" > "$BACKUP_DIR/$BACKUP_NAME/backup_info.txt"
echo "Files backed up:" >> "$BACKUP_DIR/$BACKUP_NAME/backup_info.txt"
ls -lh "$BACKUP_DIR/$BACKUP_NAME/" >> "$BACKUP_DIR/$BACKUP_NAME/backup_info.txt"

echo "Backup completed: $BACKUP_DIR/$BACKUPNAME"
