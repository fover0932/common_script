#!/bin/sh

#This file is a commond list for custom ubuntu.

#prepara for installing
sudo apt-get update && sudo apt-get upgrade

#----------------------------------------------------------
# add right key open terminal function
sudo apt-get install nautilus-open-terminal

#add ssh server
sudo apt-get install openssh-server

#add ftp server
sudo apt-get install vsftpd


#-----------------------------------------------------------
#clear software-package not in use
sudo apt-get autoremove