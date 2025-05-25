To Do List

- clone the git hub project to the mounted folder of the ansible lab, or use a vm and pass the files via scp ()
- create an ansible playbook that will do:
	- connect to all nodes or the vm
	- create a "details" user on the nodes or vm
	- distribute all the details app project files
	- install all the needed tools - python3, venv (virtual env),pip, nginx, nginx-extras 
	- create a virtual env and install more tools - flask, flask-sqlalchemy, gunicorn
- use the ansible playbook to copy the config files to the project folder
- use the ansible playbook to restart and check the nginx service
- connect to the domain name of the nginx server to check if it proxies the requests to the application gateway and runs the flask app
	
