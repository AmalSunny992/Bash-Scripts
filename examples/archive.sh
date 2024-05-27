#!/bin/bash

echo "Enter the source directory path for Archiving : "
input " "
echo "Enter the source directory path for Archiving : "
echo "Enter the filename to be used "
filename=$(date +"%Y%m%d%Hh%Mm%Ss")
source_dir=$(pwd)
dest_dir="/home/devops/backup"

tar -czf "$dest_dir/$filename.tar.gz" "$source_dir"
echo "Archive created: $dest_dir/$filename.tar.gz"
