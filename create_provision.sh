ansible-playbook -i dynamic_inventory.vmware.yml  roles/webserver/create_vm.yml
ansible-playbook -i dynamic_inventory.vmware.yml  roles/webserver/apache.yml
ansible-playbook -i dynamic_inventory.vmware.yml  roles/MariaDB/create_vm.yml
ansible-playbook -i dynamic_inventory.vmware.yml  roles/MariaDB/db_install.yml