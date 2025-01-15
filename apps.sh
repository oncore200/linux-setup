#!/bin/bash

APPS="git fd-find fzf gcc htop cmatrix firefox mpv rhythmbox sublime-text keepassxc stacer orchis-gtk-theme numix-icon-theme-circle fonts-firacode fonts-jetbrains-mono fonts-roboto ttf-mscorefonts-installer"

echo "updating package list..."
sudo apt update

echo "Installing apps..."
sudo apt install -y $APPS
echo "Completed."