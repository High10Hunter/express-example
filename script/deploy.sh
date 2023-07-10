#!/usr/bin/env bash
# using pm2
# cd ~/express-example && npm i && pm2 restart api

# # using docker local
# DOCKER_IMAGE="high10hunter/node"

# # Stop and remove the container
# docker kill express-example
# docker rm express-example
# docker rmi $DOCKER_IMAGE

# # Build the Docker image
# docker build -t $DOCKER_IMAGE .
# docker run -p 3000:3000 --name express-example -d $DOCKER_IMAGE

# using docker remote
docker compose stop     
docker compose rm -f
docker compose pull
docker compose up -d
docker image prune -f