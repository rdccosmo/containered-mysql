#!/bin/bash

MYSQL_BIND_ADDRESS=${MYSQL_BIND_ADDRESS:-0.0.0.0}

sed -i -e"s/^#bind-address\s*=\s*127.0.0.1/bind-address = ${MYSQL_BIND_ADDRESS}/" /etc/mysql/my.cnf
