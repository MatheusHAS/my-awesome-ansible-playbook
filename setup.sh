#!/bin/bash
echo "Installing ansible..."
sudo apt-get install ansible

echo "Running a playbook..."
ansible-playbook -K ansible/main.yml