#!/bin/bash

docker run --rm \
	-e JAVA_OPTS="-Xmx4g" \
	-e PORT="9000" \
	-p 9000:9000 \
	oaraque/corenlpserver:latest
