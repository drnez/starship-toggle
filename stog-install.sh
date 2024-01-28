#!/bin/bash

set -e

if [ "$(id -u)" -eq 0 ]; then
    echo "Do not run this script as root!"
    exit 1
fi

sudo cp "starship-toggle.sh" "/usr/local/bin"
sudo chmod +x "/usr/local/bin/starship-toggle.sh"

echo "alias stog='source starship-toggle.sh'" >> ~/.bashrc

echo "Installation complete."
