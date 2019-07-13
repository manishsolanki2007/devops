#!/bin/bash

directory=$1

# bash check if the file name exists
if [ -d $directory ]; then
	echo "Directory exists!"
else 
	echo "Directory doesn't exist!"
fi
