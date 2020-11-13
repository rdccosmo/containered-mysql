
#!/bin/bash

echo "ALTER USER '${MYSQL_USER}'@'${MYSQL_USER_HOST}' IDENTIFIED WITH mysql_native_password BY '${MYSQL_PASSWORD}';" | mysql --user=root --password=${MYSQL_ROOT_PASSWORD}
