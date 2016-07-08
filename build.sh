#!/bin/sh
source .env

cd docker && docker-compose build
