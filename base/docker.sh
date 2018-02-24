#!/bin/sh -e
apk add --no-cache docker py-pip
rc-update add docker boot
service docker start
pip install -U pip
pip install docker-compose
addgroup alpine docker

