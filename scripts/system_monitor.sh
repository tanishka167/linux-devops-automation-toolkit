#!/bin/bash

echo "------------- SYSTEM MONITOR -------------"

echo ""
echo "Top CPU Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Running services:"
systemctl list-units --type=service --state=running | head

echo ""
echo "System Load:"
uptime


