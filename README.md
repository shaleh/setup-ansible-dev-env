1. Setup inventory. Either just use local host or add in other machines, VMs, whatever.
1. Ensure `home_directory` is set to know where to put various bits.
1. ansible-playbook -i inventory playbooks/setup-dev-env.yaml

bootstrap.sh gets localhost running from nothing. It installs ansible and uses ansible-galaxy to
ensure the needed external Ansible modules are included.

sudo is used to install packages and global depends.
