PLAYBOOK="$1"
shift

ansible-playbook "$PLAYBOOK" -i vagrant_ansible_inventory_arch --user=vagrant --private-key=~/.vagrant.d/insecure_private_key $@
