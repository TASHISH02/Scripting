#! /bin/bash


while true; do
	clear #clear the terminal

	echo "System resource is monitoring"
	echo "*******************************"


	#display cpu usage
	echo "cpu uusage"
	top -n 1 -b | grep "cpu"

	#display memory usage
	echo -e "\nmemory usage"
	free -h

	#display disk space usage
	echo -e "\ndisk space usage"
	df -h

	sleep 5 #wait for 5 sec before new update
done
