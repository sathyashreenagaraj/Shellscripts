#!/bin/bash

diskspace=`df -h`
mem=`free -h`
cpuinfo=`cat /proc/cpuinfo`

echo "*********************diskspace of the system**********************"
echo "$diskspace"
echo "****************************************************"

echo "*********************memory*************************"
echo "$mem"
echo "********************************************:********"

echo "*********************cpu infomration****************"
echo "$cpuinfo"
echo "****************************************************"
