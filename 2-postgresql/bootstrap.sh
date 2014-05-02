set -e
apt-get update

# Get editor
apt-get install -y vim

# Get PostgreSQL
apt-get install -y postgresql-9.1 postgresql-contrib
echo "export PATH=$PATH:/usr/lib/postgresql/9.1/bin/" >> /home/vagrant/.bashrc