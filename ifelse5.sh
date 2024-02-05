#!/bin/bash
echo enter number
read n
if [ ((n%2==0)) ]
then
	echo the num is even
else
	echo the num is odd
fi
