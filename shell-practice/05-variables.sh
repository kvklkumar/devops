#!/bin/bash
echo "Please enter your username:"
read USER_NAME
echo "user name is $USER_NAME"
echo "Please enter your password:"
read -s USER_PASSWORD # -s is to not show the password which you enter in the input
echo "your password is $USER_PASSWORD"
