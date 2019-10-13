#!/usr/bin/env bash

mysql -u root -proot sandbox < "/docker-entrypoint-initdb.d/000-create-databases.sql"
mysql -u root -proot sandbox < "/docker-entrypoint-initdb.d/001-create-tables.sql"
