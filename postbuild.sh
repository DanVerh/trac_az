pip install --upgrade pip
pip install 'Jinja2<3'
pip install .
trac-admin . initenv trac sqlite:db/trac.db
