# sql
sql scripts that I use in my personal projects

# prerequisites
you must have database installed in your machine

# installing postgresql
### update your system
sudo apt update

sudo apt -y upgrade

### install postgresql database server
sudo apt install postgresql postgresql-client

### check if server is running
the service is automatically started upon installation, you can confirm if it is running with the command:

systemctl status postgresql.service

### update postgresql admin user's password
sudo su - postgres

psql -c "alter user postgres with password 'your_password'"

### try creating a test database and user

createuser dbuser

createdb testdb -O dbuser

psql testdb

alter user dbuser with password 'StrongPassword';

\q

### list created databases

psql -l
