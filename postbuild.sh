#!/bin/bash

pip install --upgrade pip
pip install markupsafe==2.0.1
pip install 'Jinja2<3'
pip install .
trac-admin . initenv trac sqlite:db/trac.db
