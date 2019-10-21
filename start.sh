#!/usr/bin/env bash

export $(cat "$(pwd)/.env" | xargs)
docker-compose up -d --build
