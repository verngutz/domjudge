#!/bin/bash
docker exec dj-mariadb mariadb-dump -u root --password=domjudge --max_allowed_packet=1G domjudge > backup.sql
