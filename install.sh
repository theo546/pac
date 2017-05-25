#!/bin/bash

# pac tool installer (r6) by theo546: https://github.com/theo546
# https://github.com/theo546/pac - GPLv3

echo "Checking dependencies..."
if [ ! -f /usr/bin/git ];
   then
	echo "Error: Git is not found, starting installation..."
	sudo pacman -S git
	if [ ! -f /usr/bin/git ];
	   then
		echo "Error: Git is still not installed."
		exit
	   else echo "Git is now installed!"
	   fi
   fi
if [ ! -f /usr/bin/jshon ];
   then
	echo "Error: Jshon is not found, starting installation..."
	sudo pacman -S jshon
	if [ ! -f /usr/bin/jshon ];
	   then
		echo "Error: Jshon is still not installed."
		exit
	   else echo "Jshon is now installed!"
	   fi
   fi
echo "Dependencies checked!"
echo "Starting installation of pac..."
rdname=/tmp/$RANDOM-pac
wget https://raw.githubusercontent.com/theo546/pac/master/pac/pac -q -O $rdname
if [ ! -f $rdname ];
   then
	echo "Error: the file has not been downloaded"
	rm $rdname 2> /dev/null
	exit
   fi
echo "Checking checksum..."
sha512=$(wget https://raw.githubusercontent.com/theo546/pac/master/pac/sha512sum -q -O -)
sha512dl=$(sha512sum "$rdname" | cut -d ' ' -f 1)
if [ $sha512 == ] 2> /dev/null;
   then
	echo "Error: can't get the checksum, aborting..."
	rm $rdname
	exit
   fi
if [ $sha512 != $sha512dl ];
   then
	echo "Error: Install failed, file is corrupt/modified, aborting..."
	echo "Checksum of the file: $sha512"
	echo "Checksum of the downloaded file: $sha512dl"
	rm $rdname
	exit
   else sudo rm /usr/bin/pac 2> /dev/null; sudo mv $rdname /usr/bin/pac; sudo chmod +x /usr/bin/pac
   fi
echo "pac has been successfully installed, use 'pac' to start working!"