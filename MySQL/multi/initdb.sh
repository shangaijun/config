#!/bin/bash
port=3308
chown -R mysql.mysql /data/${port}/
chown root.root /data/${port}/mysql
chmod 700 /data/${port}/mysql/
/application/mysql/scripts/mysql_install_db --basedir=/application/mysql --datadir=/data/${port}/data --user=mysql

