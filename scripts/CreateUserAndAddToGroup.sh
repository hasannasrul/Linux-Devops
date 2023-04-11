#!/bin/bash
echo "Enter user name: "
read name
echo "Available groups:"
getent group | cut -d: -f1 | sort
echo "Enter group in which you want to add user:"
read groupname
useradd -d /home/$name -G $groupname $name