#!/bin/sh

ansible-playbook -u vagrant --ssh-common-args="-o StrictHostKeyChecking=no" -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory tests/test.yml "$@"
