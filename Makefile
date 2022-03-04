ping:
	ansible all -m ping -v

update:
	ansible-playbook playbooks/update.yml

init: update
	ansible-playbook playbooks/dependencias.yml
	ansible-playbook playbooks/zsh.yml
	ansible-playbook playbooks/bat.yml
	ansible-playbook playbooks/vscode.yml
	ansible-playbook playbooks/sublime.yml
	ansible-playbook playbooks/mcfly.yml
	ansible-playbook playbooks/navegadores.yml
	ansible-playbook playbooks/vlc.yml
	ansible-playbook playbooks/ncdu.yml
	ansible-playbook playbooks/pycharm.yml
	ansible-playbook playbooks/golang.yml
	ansible-playbook playbooks/ferdi.yml
	ansible-playbook playbooks/docker.yml
	ansible-playbook playbooks/winbox.yml

atual:
	# ansible-playbook playbooks/winbox.yml
