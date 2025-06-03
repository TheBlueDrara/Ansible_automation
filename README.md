# Ansible Deployment Automation


## Overview

An Automation to deploy Flask application across 2 containers, one Debian based and one RedHat based, Using Gunicorn as an application server and Nginx as a web server proxy

## Prerequisites

- Docker and Docker compose installed 
- An Ansbile lab, you can clone this Github repository made by @Silent_Mobius [here](https://gitlab.com/vaiolabs-io/ansible-shallow-dive)


## Running the Playbook

First Deploy the lab 

```
cd ~/Desktop
git clone https://gitlab.com/vaiolabs-io/ansible-shallow-dive.git
cd ansible-shallow-dive/99_misc/setup/docker
docker compose up -d

```
Now clone the project into the container

```
docker exec -it docker-ansible-host-1 /bin/bash
git clone https://github.com/TheBlueDrara/Ansible_lab_practice.git

```
Run the Playbook_main

```
cd Ansible_automation
ansible-playbook playbook/playbook_main
```

let it run

## Features

- 


Daily WarHammer quote

```
```