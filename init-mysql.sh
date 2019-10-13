#!/bin/bash
docker-compose exec db bash -c "chmod 0775 docker-entrypoint-initdb.d/init-database.sh"
docker-compose exec db bash -c "./docker-entrypoint-initdb.d/init-database.sh"
