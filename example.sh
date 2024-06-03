#!/bin/bash

files=`ls | wc -l`

if [ $files -gt 10 ];
then
	ls -lrt
else
	pwd
fi
