#!/bin/bash
docker exec -i mariadb /usr/bin/mysql -u root --password=domjudge --max_allowed_packet=1G domjudge < $1
