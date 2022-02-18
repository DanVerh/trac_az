sudo su
apt -y update
apt -y install libpq-dev python-dev
pip install 'Jinja2<3'
pip install .
trac-admin /home initenv trac sqlite:db/trac.db
