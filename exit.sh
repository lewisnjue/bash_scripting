#!/usr/bin/bash

package=htop
sudo apt install $package

if [ $package? -eq 0 ]
then 
  echo " the installation of $package was successful."
  echo "the new command is available here : "
  which $package
else
  echo "$package failed to install . "
fi

