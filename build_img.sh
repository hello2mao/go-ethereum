#!/bin/sh

VERSION=stable
docker rmi -f hub.baidubce.com/jpaas-public/client-go:${VERSION}
docker build -t hub.baidubce.com/jpaas-public/client-go:${VERSION} .
docker push hub.baidubce.com/jpaas-public/client-go:${VERSION}