#/bin/bash

echo "which file in this folder"
read folder
ls $folder
ls -l $folder
du -h $folder
free -m | awk '{print $2}'
