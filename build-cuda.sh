#!/bin/bash

docker buildx build --platform linux/amd64 -f Dockerfile.ubuntu.xfce.vnc.cuda -t peter2toth/ubuntu-xfce-vnc-cuda --push .

