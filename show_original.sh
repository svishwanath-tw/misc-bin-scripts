#!/bin/bash

for FILE in $*
do
	ls -l `which $FILE`
done
