#!/bin/bash

echo "------------- NETWORK TOOLKIT -------------"

echo ""
echo "IP Address:"
ip a

echo ""
echo "Routing Table: "
ip route

echo ""
read -p "Enter domain or IP: " host
echo "DNS Information: "
dig $host

echo ""
read -p "Enter domain or IP:" host
echo "Internet Connectivity Test: "
ping -c 4 $host

echo ""
echo "Open Ports:"
ss -tuln


