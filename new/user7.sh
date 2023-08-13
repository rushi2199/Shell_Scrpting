#!/bin/bash

echo "create a directory"
echo "write a name of a directory , that u want to create"
read name
mkdir $name
cd $name
echo "hii" > $name.txt
