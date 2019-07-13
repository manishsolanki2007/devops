#!/bin/bash
#serverip="$( ifconfig | grep -i inet | head "
serverip="$( ifconfig | grep -i inet | grep -i broadcast | awk '{ print $2 }' )"
echo "your ip is: $serverip"
	ssh $serverip hostname
	ssh $serverip uptime

