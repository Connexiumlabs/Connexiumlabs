#!/bin/bash

# Update the package lists
echo "Updating package lists..."
apt update

# Install required packages
echo "Installing curl..."
apt install -y curl

echo "Installing net-tools..."
apt install -y net-tools

echo "Installing htop..."
apt install -y htop

echo "Installing sngrep..."
apt install -y sngrep

echo "Installing speedtest-cli..."
apt install -y speedtest-cli

echo "All packages installed successfully!"