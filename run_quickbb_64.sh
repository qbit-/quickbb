#!/usr/bin/env bash
docker run --rm -v `pwd`:/app qbit271/quickbb $@
sleep 1s
