#!/bin/bash

echo "this is the portal about admission for junior KG stidents"
echo "whats your age"
read age

if [ $age -ge 5 ]
then
	echo U can take admission
else
	echo sorrY! U cannot take admission
fi
