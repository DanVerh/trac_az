#!/bin/bash

su -
apt-get -y install sudo
sudo apt -y update
sudo apt -y install libpq-dev python-dev
pip install --upgrade pip
pip install markupsafe==2.0.1
pip install 'Jinja2<3'
pip install .
sudo mkdir /project1
trac-admin /project1 initenv trac sqlite:db/trac.db
