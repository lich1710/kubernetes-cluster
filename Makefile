ANSIBLE_COMMAND = ansible-playbook -i inventory

init:
	export ANSIBLE_HOST_KEY_CHECKING=false
	${ANSIBLE_COMMAND} initHost.yaml
connect:
	ansible -i inventory -m ping all
deploy:
	${ANSIBLE_COMMAND} main.yaml
