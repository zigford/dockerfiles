#!/usr/bin/env bash

# Building from lsioarmhf/nginx-armhf

docker run --name jesseharrisit -p 80:80 -p 443:443 -v /data/jesseharrisit.com/www:/usr/share/nginx/html --restart=always lsioarmhf/nginx-armhf:latest
