#!/usr/bin/env bash

set -eo pipefail

command_exists() {
  command -v "$1" >/dev/null 2>&1
}
	
install_ansible() {
	echo "Installing Ansible..."
	sudo apt update
	sudo apt install -y software-properties-common
	sudo apt-add-repository --yes --update ppa:ansible/ansible
	sudo apt install -y ansible
}

main() {
  # Check if Ansible is installed
  if ! command_exists ansible; then
    install_ansible
  fi

  echo "Running Ansible playbook..."
}


main "$@"
