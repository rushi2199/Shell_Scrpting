#!/bin/bash
echo write a value
read m
echo write another value
read n

if [ $n -eq $m ]
then
	echo both variables are same
else
	echo both are different
fi
