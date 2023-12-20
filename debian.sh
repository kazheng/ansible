#!/bin/bash
# Init Ansible for Debian

sudo apt -y update
sudo apt -y install pipx

pipx ensurepath

pipx install --include-deps ansible

pipx inject --include-apps ansible argcomplete
