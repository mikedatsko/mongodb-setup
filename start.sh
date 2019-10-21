#!/usr/bin/env bash

export $(cat "$(pwd)/.env" | xargs)
docker-compose down
docker-compose up -d --build
