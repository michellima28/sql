# SQL

SQL scripts that I use in my personal projects.

## Prerequisites

You must have installed a database in your machine.

## Installing PostgreSQL

### Update your system

```bash
sudo apt update
```

```bash
sudo apt -y upgrade
```

### Install PostgreSQL database server

```bash
sudo apt install postgresql postgresql-client
```

### Check if server is running

The service is automatically started upon installation, you can confirm if it is running with the command:

```bash
systemctl status postgresql.service
```

### Update PostgreSQL admin user's password

```bash
sudo su - postgres
```

```bash
psql -c "alter user postgres with password 'your_password'"
```

### Try creating a test database and user

```bash
createuser dbuser
```

```bash
createdb testdb -O dbuser
```

```bash
psql testdb
```

```bash
alter user dbuser with password 'StrongPassword';
```

```bash
\q
```

### List created databases

```bash
psql -l
```

## References

### PostgreSQL installation

https://computingforgeeks.com/installing-postgresql-database-server-on-ubuntu/
