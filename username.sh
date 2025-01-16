#! /bin/bash


echo "Enter a username:"
read username 

sudo useradd "$username"

echo "$username is created"

sudo passwd "$username"
