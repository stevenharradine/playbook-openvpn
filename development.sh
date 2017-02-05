sudo ansible-galaxy install -r dependencies.yml --force
sudo ansible-playbook playbook.yml -e environment_tier=development