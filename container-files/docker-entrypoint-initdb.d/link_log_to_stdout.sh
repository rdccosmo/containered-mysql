#!/bin/bash

# while ! nc localhost 3306 </dev/null; do sleep 10; done

# ln -sf /dev/stdout /var/lib/mysql/queries.log
tail -f /var/lib/mysql/queries.log
