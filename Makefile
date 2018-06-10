.PHONY: up stop

all: create-instance

create-instance:
	@ansible-playbook --ask-vault-pass -vvv -i inventory/hosts ec2_nginx_ansible.yaml

