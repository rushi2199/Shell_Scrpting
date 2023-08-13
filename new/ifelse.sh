#!/bin/bash

echo "hi USER, welcome to election"
echo what is ur age?
read age

if [ $age -ge 18 ]
then
	echo u can vote;
else
	echo sorry, you cannot vote;
fi
