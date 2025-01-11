#!/usr/bin/bash
FILENAME="/etc/passwd"

echo "Users:"

awk -F: '{print $1}' "$FILENAME"
