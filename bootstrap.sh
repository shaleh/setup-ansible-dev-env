#!/bin/sh

sudo apt-get install ansible
ansible-galaxy install --roles-path=playbooks/roles/ --role-file=ansible-requirements.txt
