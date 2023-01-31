1) Generate Token

ansible-vault encrypt_string git-token

2) copy the vault string to vars/main.yml file variable.

3) ansible-playbook playbook.yaml -k --ask-vault-password

