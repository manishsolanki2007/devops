#!/bin/bash
echo "what is your scripting language?(0=EXIT)"
echo "1) bash"
echo "2) perl"
echo "3) python"
echo "4) None of the above"
read option;

case $option in
	1) echo "You have selected bash";;
	2) echo "You have selected perl";;
	3) echo "You have selected python";;
	0) exit
esac
