#!/bin/bash

echo "--------System Information--------"

echo ""
echo "Hostname: $(hostname)"

echo ""
echo "Current User: $(whoami)"

echo ""
echo "Operating System: $(uname -o)"

echo ""
echo "Kernel Version: $(uname -r)"

echo ""
echo "System Uptime: $(uptime)"

echo ""
echo "CPU Information: $(lscpu)"

echo ""
echo "Memory Usage: $(free -h)"

echo ""
echo "Disk Usage: $(df -h)"

echo ""
echo "Current Date & Time: $(date)"


