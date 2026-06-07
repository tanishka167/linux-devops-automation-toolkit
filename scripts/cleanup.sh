#!/bin/bash

echo "----------- CLEANUP SYSTEM -----------"

echo ""
echo "Removing temporary files older than 7 days..."

find /tmp -type f -mtime +7 -delete

echo "Cleanup completed"
