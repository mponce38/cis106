#!/bin/bash
clear
echo "───────────────────────────────────────────────"

figlet System
echo "DATE UTC:   $(date -u +"%m/%d/%y %H:%M:%S")"
echo "HOSTNAME:   $(hostname)"
echo "UPTIME:     $(uptime -p)"
echo "USER:       $(whoami)"
echo

figlet Memory
free -h
echo

figlet Disk
df -h / | awk 'NR==1 || NR==2 {print $0}'
echo

echo "───────────────────────────────────────────────"
