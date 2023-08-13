#!/bin/bash

echo first value a
read a
echo second value b
read b
if [ $a -gt $b ]
then
	echo a is greater than b
else
	echo b is greater than a
fi
