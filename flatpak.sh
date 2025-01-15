#!/bin/bash
FLATPAKS="com.bitwarden.desktop com.usebottles.bottles org.localsend.localsend_app"

echo "Installing flatpaks..."
flatpak install -y $FLATPAKS
echo "Completed."