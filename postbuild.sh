#!/bin/bash
pip install --upgrade pip
pip install markupsafe==2.0.1
pip install 'Jinja2<3'
pip install .
mkdir ~/trac3
trac-admin ~/trac3 initenv trac sqlite:db/trac.db
tracd -d --port 80 ~/trac3
