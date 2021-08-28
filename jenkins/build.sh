#!/bin/bash
docker build -t dp-alpine .
docker tag dp-alpine ashishut/appdep:dp-alpine
