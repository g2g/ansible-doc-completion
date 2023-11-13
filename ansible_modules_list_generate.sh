#!/bin/bash

# Specify the path where you want to save the modules list file
MODULES_LIST_FILE="ansible_modules_list.txt"

# Generate the Ansible modules list and save it to the file
ansible-doc --list | awk '/^[a-z]/{print $1}' | tee "${MODULES_LIST_FILE}"

echo "Ansible modules list has been generated and saved to ${MODULES_LIST_FILE}"

