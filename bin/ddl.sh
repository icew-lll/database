#!/bin/bash

host="127.0.0.1"
port="3307"

bin_dir=`pwd`

mysql -h ${host} -P ${port} --default-character-set=utf8 -uroot -e "CREATE DATABASE IF NOT EXISTS osiris;"

mysql -f -h ${host} -P ${port} --default-character-set=utf8 -uroot osiris < ${bin_dir}/DDL/osiris/ddl.sql
