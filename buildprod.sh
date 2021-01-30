#!/bin/bash

export DOMAIN_NAME=.hackrva.org
export MW_DB_PASSWORD=${WIKI_PASSWORD}

docker-compose up --build