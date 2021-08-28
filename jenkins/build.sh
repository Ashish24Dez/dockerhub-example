#!/bin/bash
docker build -t dp-alpine:latest .
docker tag ashishut/appdep/imagenm:V1.4 dp-alpine:latest
