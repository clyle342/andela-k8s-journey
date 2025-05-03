#!/bin/bash

#a shell script that creates another user

read -p "Enter new username: " username

sudo adduser $username

echo usermod -aG sudo $username

echo "User $username created and added to sudo group."

#the created user will have adminstrative priviledges since we have given the sudo

