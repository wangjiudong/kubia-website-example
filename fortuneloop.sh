#!/bin/bash

trap "exit" SIGINT
mkdir /var/htdocs
while :
do
	echo $(date) Writhing fortune to /var/htdocs/index.html
	/usr/games/fortune > /var/htdocs/index.html
	sleep 10
done
