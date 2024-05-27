#! /bin/bash


echo " "
echo "===Network details of the system==="
echo " "
echo "==============Hostname=============="
echo $(hostname)
echo "=============IP====================="
echo $(hostname -I)
echo "==============DNS==================="
echo $(cat /etc/resolv.conf|grep nameserver)
echo "===========Gateway=================="
echo $(ip route|grep default)
echo "===================================="


