#!/bin/bash
docker exec mariadb mariadb-dump -u root --password=domjudge --max_allowed_packet=1G domjudge > ${1:-backup.sql}
