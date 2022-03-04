# Ansible Desktop

## Dependências
Instalar dependências abaixo:
```bash
sudo apt install ansible sshpass openssh-server -y &&\
ansible-galaxy collection install community.general
```
<br/>

## Configurações
Alterar o arquivo config/hosts:
```
* ansible_user = Seu usuário
* ansible_ssh_pass = Senha do usuário
* ansible_sudo_pass = Senha do usuário
* setar o IP da sua maquina
```
<br/>

## Executar
Na pasta raíz do projeto executar o comando:
```bash
make init
```