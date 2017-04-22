#!/bin/bash

DOCKER='/usr/bin/docker'

${DOCKER} build -t pietervandereems/armhf-alpine-mqtt:1.4.10 .
echo To Push: ${DOCKER} push pietervandereems/armhf-alpine-mqtt:1.4.10
