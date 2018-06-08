# containered-mysql

This repository is just a wrapper around the official [docker mysql image](https://hub.docker.com/_/mysql/) to provide an easily available mysql server that is read to use and suitable for development.

Amongst its configuration features:
- it listens on 0.0.0.0
- it logs all queries
- it loads the latest sql.xz from $MYSQL_BACKUP_DIRECTORY
