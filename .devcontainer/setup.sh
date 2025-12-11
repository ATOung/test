#!/bin/bash
echo "Setting up Kali tools..."
sudo apt update
sudo apt install -y nmap sqlmap hydra john curl wget git python3
echo "Installation complete!"
echo "Try: nmap --help"
