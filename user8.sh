#!/bin/bash

echo "how many file in this folder"
read name
cd $name

ls |wc -l
