#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install linux-headers-$(uname -r) build-essential dkms build-essential﻿

#sudo /VBoxLinuxAdditions.run