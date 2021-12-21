#!/usr/bin/env bash
## Apply latest update
sudo apt update
sudo apt updgrade -y
## Install dependencies 
sudo apt install -y software-properties-common
## Install PIP
curl -O https://bootstrap.pypa.io/get-pip.py
sudo apt update
python get-pip.py
echo 'export PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc
~/.local/bin/pip install ansible
~/.local/bin/ansible-galaxy install -r requirements.yml
exit 0
