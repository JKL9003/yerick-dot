#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install git liblua5.3* libsdl2* synaptic steam vim snapd-xdg-open

git config --global user.email "Justin.Liles@Live.com"
git config --global user.name "Justin Liles"

git config --global credential.helper store

# Set git default editor to vim
sudo git config --system core.editor vim

# VS_Code
sudo snap install code --classic --stable

# DotNet
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo add-apt-repository universe
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install dotnet-sdk-2.2

# Slack
sudo snap install slack --classic

# Discord
sudo snap install discord --classic