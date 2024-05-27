#!/bin/bash

echo "======================Create a new user==============================="
echo " "
read -p "Enter a username : " username
echo " "
echo "====================Add new user to a group==========================="
echo " "
read -p "Enter the group to add '$username' to : " group
echo " "
useradd "$username"
usermod "$group" "$username"
