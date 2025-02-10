all:
	@echo 'install: Run the playbook against all hosts'

install:
	ansible-playbook -i inventory.yml playbook.yml --ask-become-pass

.PHONY: install
