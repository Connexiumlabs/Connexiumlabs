#!/bin/bash

# Update and install necessary packages
apt update
apt install -y curl net-tools htop sngrep speedtest-cli

# Add SSH key for Patrick
mkdir -p ~/.ssh
chmod 700 ~/.ssh
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC72APjWLKBClKdObMcFyArgqtMP/5JnsLoRMQYvGaAKe6G3+pPAHj2jq4+vVQ7lZ23BTCIalS9semzSZ4mOxrAtB9OB95Vbk5tguOX6duRvbDhuVyY+ZoJZ90gTzyX1eF9xVUuliuO/kmGz6dp0w3kdvqGGnzALhTBBZHYxNJF3jtSTe1D2gfm4Hnp1SRoXpbA0vT6rj8yu+rqaeB4CihHgvSURqvDwJeUXjRDNK6/Tc1UsgCx7S/Sh4k20CIUYcsOZhm5zER5cARFp5u60Iau87x5gzmv/YCBR9QF3n77iYwtRubLyMNhswHNtfL/kcyas3soBM3qzolV7B/PTulafjIWJC2n3mSjASvicvz7zUJxyXIpwMs7O4ynVYm6pxRnAF5/xg7Wqis5sDRX2MBsV5bUANjxRNqouZADheLkWGa66+yf91urwj27B8E+Srz1eWQXfkqMNM09g7cyqfpIY+vGtdfSXO3cSi1mTW7nU+h00cLTsxJNBgpd1EEI3J8= patrick@CONNEXIUM-PC" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
echo "SSH key added successfully."

# Final message
echo "Installation and setup completed."
