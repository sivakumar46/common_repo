#!/bin/bash

# System monitoring commands
# Add commands for CPU load, Memory usage, disk usage, network usage, and active logged in users

# Example:
echo "CPU Load: $(uptime)"
echo "Memory Usage: $(free -m)"
echo "Disk Usage: $(df -h)"
echo "Network Usage: $(iftop -t -s 3)"
echo "Active Users: $(who)"

