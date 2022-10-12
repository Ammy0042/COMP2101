#!/bin/bash



#This is my script for playing with containers - will be discarded when i am done

#using which command to see if I have lxd on the system already

which lxd >/dev/null
if [ $? -ne 0 ]; then
# 	I need to install lxd
	echo "Installing lxd "
	sudo snap install lxd
	if [ $? -ne 0 ]; then
	#failed to install lxd 
	#Should exit along with displaying an error message
		echo "Failed to install lxd software"
		exit 1
	fi
fi
