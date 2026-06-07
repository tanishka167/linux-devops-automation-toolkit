#!/bin/bash

SOURCE="/home/$USER"
DESTINATION="./backups"

mkdir -p $DESTINATION

FILENAME="backup_$(date +%F_%H-%M-%S).tar.gz"

tar -czf $DESTINATION/$FILENAME $SOURCE

echo "Backup completed successfully"
echo "Saved as: $FILENAME"

