#!/bin/bash

# Display OS details
echo "Operating System Details:"
echo "-------------------------"
uname -a
echo ""

# Display RAM stats (free memory)
echo "Free Memory Stats:"
echo "--------------------"
free -h
echo ""

# Display mounted disks
echo "Mounted Disks:"
echo "----------------"
df -h

