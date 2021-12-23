#!/usr/bin/env bash
## tested on Ubuntu 20.04 LTS ref. https://www.linuxtechi.com/how-to-install-ansible-on-ubuntu/
## Apply latest update
sudo apt update
sudo apt updgrade -y
## Install dependencies 
sudo apt install -y software-properties-common
## Configure PPA repository for Ansible 
sudo add-apt-repository --yes --update ppa:ansible/ansible
## Update PPA repository
sudo apt update
## Install Ansible
sudo apt install -y ansible
####
## Check ansible --version
####
sudo apt update
sudo apt updgrade -y
exit 0
