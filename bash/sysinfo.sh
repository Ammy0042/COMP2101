#!/bin/bash
#Administrative Scripting COMP2101
#Bash 
#lab 1
echo "Hostname"
echo "pc200497165"
#Command for checking the system informartion
hostnamectl
#Command for checking the IPv4 address  
echo "IPv4 address"
#Command for checking the IPv6 address
echo "IPv6 address"
ip a s ens33 | grep -w inet | awk '{print $2}'
ip a s ens33 | grep -w inet6 | awk '{print $2}'
#Command to check the total space & available space on the system
df
# The end

