#! /bin/bash
echo "make sure that you are connected to internet fo all of your updates please"
if [ -d /etc/pacman.d ] 
then 
	#the host is based on arch , run the pacman update command
	sudo pacman -Syu
fi

if [ -d /etc/apt ]
then 
	# the shos is based on debian or ubuntu
	# run the apt version of the command
	sudo apt update
	sudo apt dist-upgrade
fi

