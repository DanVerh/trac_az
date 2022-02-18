sudo apt -y update
sudo apt -y install libpq-dev python-dev
pip install 'Jinja2<3'
pip install .
sudo mkdir /project1
chmod 777 /project1
trac-admin /project1 initenv trac sqlite:db/trac.db
