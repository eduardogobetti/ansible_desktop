ping:
	ansible all -m ping -v

all:
	ansible-playbook -K playbooks/all.yml