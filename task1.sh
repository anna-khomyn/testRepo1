#!/bin/bash
echo "Information about system:"
cat /etc/os-release
echo "Users on the OS:"
cat -n /etc/passwd
echo "Open ports:"
ss -tulpn
