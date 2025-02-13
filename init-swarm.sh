#!/bin/bash
* docker swarm init --advertise-addr 10.0.0.2
* docker network create --driver=overlay traefik-public
