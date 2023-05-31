#!/bin/bash

source ./parameters.sh

ansible-playbook -i /tmp/ansible/hosts $WORKDIR/freeipa_setup.yaml

echo "FreeIPA packages installation is completed."