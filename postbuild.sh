#!/bin/bash
pip install --upgrade pip
pip install markupsafe==2.0.1
pip install 'Jinja2<3'
pip install .
mkdir ~/project2
trac-admin ~/project2 initenv trac sqlite:db/trac.db
