#!/bin/bash

#system Information Script
#Author: Lakey
#Date: $(date +%Y-%m-%d)

echo "============================="
echo "System Information Report"
echo "============================="

# Hostname
echo "Hostname: $(hostname)"

# Current User
echo "Current User: $(whoami)"

# Current Directory
echo "Current Directory: $(pwd)"

# Disk Usage
echo "Disk Usage:"
df -h | grep -E '^/dev/'

# "Top 5 CPU PS"
echo ""
echo "Top 5 CPU ps:"
ps aux --sort=%cpu | head -6

# Memory Usage
echo ""
echo "Memory Usage:"
free -h

# Current date and time
echo ""
echo "Report generated: $(date)"

echo "============================="
