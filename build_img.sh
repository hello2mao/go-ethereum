#!/bin/sh

VERSION=v1.8.12-opt
docker rmi -f hub.baidubce.com/jpaas-public/geth:${VERSION}
docker build -t hub.baidubce.com/jpaas-public/geth:${VERSION} .
docker push hub.baidubce.com/jpaas-public/geth:${VERSION}