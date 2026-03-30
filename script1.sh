#!/bin/bash
# Script 1: System Identity Report
# Author: Gauri Trivedi
# Registration Number: 24BAS10057

STUDENT_NAME="Gauri Trivedi"
REG_NO="24BAS10057"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

echo "======================================="
echo "   Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo "Registration No : $REG_NO"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "---------------------------------------"
echo "OS Distro       : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "Home Directory  : $HOME"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE"
echo "---------------------------------------"
echo "License Info    : Linux is typically licensed under GPL"
echo "======================================="
