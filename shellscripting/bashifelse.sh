#!/bin/bash
echo 'this is if-else example'
echo 'please enter a number:'
read total

#total=${1}
if [ $total -eq 1 ] 
 then
	echo "the number entered is equal to 1"
else
	echo " the number entered is not 1"
fi

