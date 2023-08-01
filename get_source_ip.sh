#!/bin/bash

# Fetch the source IP address using a public API
SOURCE_IP=$(curl -s https://api.ipify.org?format=json | jq -r '.ip')

# Print the source IP address
echo "Source IP: $SOURCE_IP"
