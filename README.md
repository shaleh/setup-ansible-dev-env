1. Update inventory for remote use if desired. Ensure `home_directory` is set
   to know where to put various bits.
1. Run bootstrap to ensure ansible is available and grab from Galaxy
1. ansible-playbook -i inventory -K -c local playbooks/setup-dev-env.yaml

sudo is used to install packages and global depends.
