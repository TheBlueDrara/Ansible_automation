# Ansible Deployment Automation


## Overview

An Automation to deploy Flask application across 2 containers, one Debian based and one RedHat based, Using Gunicorn as an application server and Nginx as a web server proxy.



## Prerequisites

- Docker and Docker compose installed 
- Bash
- Debain based family distro

## Running the Playbook

```
cd ./automation
bash start.sh
```
let it run and your'e done

run this command to see if the proxy server working correctly

```
curl -I http://bla.com
```

run this command to see if the application server working correctly

```
curl -I http://localhost:8000
```

## Features

- A ready lab for ansbile to run on that is deployed via docker compose
- Creates a ready small flask app that you can module 
- Gunicorn as a application server
- Nginx as a proxy server

Daily WarHammer quote

```
Rejoice, for we are blessed with decay. The Plaguefather’s love is eternal, and his gifts are ever flowing.

— Attributed to a Plague Marine of the Death Guard
```