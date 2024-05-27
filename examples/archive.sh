#!/bin/bash

filename=$(date +"%Y%m%d%Hh%Mm%Ss")
dest_dir="/home/devops/backup"
source_dir=$(pwd)

tar -czf "$dest_dir/$filename.tar.gz" "$source_dir"
echo "Archive created: $dest_dir/$filename.tar.gz"
