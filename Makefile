
install:
	ansible-playbook -i inventory.yml playbook.yml --ask-become-pass

.PHONY: install
