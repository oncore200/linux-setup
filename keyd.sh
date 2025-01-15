#!/bin/bash

sudo apt install gcc -y
make && sudo make install
sudo systemctl enable --now keyd

echo "Provide permission to copy default configuration file to /etc/keyd/"
sudo cp ./default.conf /etc/keyd/

echo "executing script completed."

