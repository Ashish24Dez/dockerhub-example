#!/bin/bash
 
docker tag dp-alpine:V10 dp-alpine:V11
docker push docker.io/ashishut/appdep/dp-alpine:V11
