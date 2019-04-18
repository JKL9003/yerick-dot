#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install git liblua5.3* libsdl2* synaptic steam vim snapd-xdg-open

# VS_Code
sudo snap install code --classic --stable

# DotNet
sudo snap install dotnet-sdk --classic
sudo snap alias dotnet-sdk.dotnet dotnet

# Slack
sudo snap install slack --classic

# Discord
sudo snap install discord --classic

# Chromium
sudo snap install chromium
