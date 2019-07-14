#!/bin/bash

echo "Checking your public IP . . . ."
echo " "
echo ""
ip=$(curl -s https://api.ipify.org)
echo "Your Public IP is : $ip"
echo " "
echo ""
