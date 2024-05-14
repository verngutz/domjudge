#!/bin/bash
docker exec -i dj-mariadb /usr/bin/mysql -u root --password=domjudge --max_allowed_packet=1G domjudge < backup.sql
