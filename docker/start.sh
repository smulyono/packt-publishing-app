#!/usr/bin/env sh

DOCKER_COMPOSE_FILE="compose_collections.yml";
DOCKER_COMPOSE_NAME="mongodb";
echo "starting MONGODB... ";

docker-compose -f ${DOCKER_COMPOSE_FILE} up -d ${DOCKER_COMPOSE_NAME}
# docker run --rm -it --name mongodb \
#     -p 27017:27017 \
#     -d mongo 