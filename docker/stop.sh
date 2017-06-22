#!/usr/bin/env sh

DOCKER_COMPOSE_FILE="compose_collections.yml";
DOCKER_COMPOSE_NAME="mongodb";
echo "stopping MONGODB... ";

docker-compose -f ${DOCKER_COMPOSE_FILE} stop; \
docker-compose -f ${DOCKER_COMPOSE_FILE} rm -vf
# docker run --rm -it --name mongodb \
#     -p 27017:27017 \
#     -d mongo 