#!/bin/bash

apt-get update
apt-get install -y python3-pip python3-venv
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
apt --fix-broken install
