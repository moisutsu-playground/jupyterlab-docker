#!/bin/zsh

docker-compose up -d
open "http://localhost:8701"
docker-compose down
