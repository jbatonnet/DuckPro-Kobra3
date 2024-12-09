#!/bin/sh

ntpclient -s -h pool.ntp.org
sleep 60

while :
do
	ntpclient -s -h pool.ntp.org
	sleep 60
done
