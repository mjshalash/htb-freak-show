#!/bin/bash

# Check if URL is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <url>"
    exit 1
fi

URL=$1
WORDLIST="/usr/share/seclists/Discovery/Web-Content/directory-list-2.3-big.txt"

# Run gobuster
gobuster dir -u "$URL" -w "$WORDLIST"