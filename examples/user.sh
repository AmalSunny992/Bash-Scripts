#!/bin/bash

echo "======================Create a new user==============================="
echo " "
read -p "Enter a username : " username
count=1
while [$pswd -ne $pswd2]; do
  count=$((count+1))
  read -p "Enter a Password : " pswd
  read -p "Enter Password again : " pswd2
  echo "password mismatch, Try again"
  if[count -eq 5]
    echo "maximum try exceeded...exiting"
    exit
  fi
  done
password=$pswd
sudo useradd "$username"
echo "$username:$password" | sudo chpasswd
echo " "
echo "====================Add new user to a group==========================="
echo " "
read -p "Enter the group to add '$username' to : " group
echo " "
usermod "$group" "$username"
echo "User $USERNAME created."
