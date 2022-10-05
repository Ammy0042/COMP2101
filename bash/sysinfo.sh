#!/bin/bash
#Administrative Scripting COMP2101
#Bash 
#lab 1
echo "Hostname"
echo "pc200497165"
#Command for checking the system informartion
echo "System Information"
hostnamectl
#Command for checking the IPv4 address  
echo "IPv4 address"
ip a s ens33 | grep -w inet | awk '{print $2}'
#Command to check the total space & available space on the system
df -h
exit
# The end

