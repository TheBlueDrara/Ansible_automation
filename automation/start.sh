#!/usr/bin/env bash
##################### Start Safe Header ######################
#Developed by Alex Umansky aka TheBlueDrara
#Porpuse: Initialize the start of the lab and run the main playbook to deploy app
#Date: 4.6.2025
#Version 0.0.1
set -o nounset
set -o errexit
set -o pipefail
#################### End Safe Header ##########################


function main(){

# Fails if the script runs on non Debian based distros.

    if [[ $EUID -ne 0 ]]; then
        echo "Running on Debian-family distro. Executing main code..."
    else
        exit 1
    fi

    deploy_lab
    deploy_playbook    
}


function deploy_lab(){

    docker compose up -d
    docker exec -it ansible-host git clone https://github.com/TheBlueDrara/Ansible_automation.git
}


function deploy_playbook(){

    ansible-playbook playbook/playbook_main.yaml
}
main
