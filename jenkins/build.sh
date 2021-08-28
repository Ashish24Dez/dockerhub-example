#!/bin/bash
docker build -t dp-alpine:latest .
docker tag dp-alpine:latest ashishut/appdep/imagenm:V1.4
