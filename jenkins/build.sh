#!/bin/bash
docker build -t dp-alpine:V12 .
docker tag dp-alpine:V12 ashishut/dp-alpine
