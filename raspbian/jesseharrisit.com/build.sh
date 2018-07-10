#!/usr/bin/env bash

# Building from armhfbuild/nginx

docker run --name jesseharrisit --net="host" -p 80:80 -p 443:443 -v /data/jesseharrisit.com/www:/config/www --restart=always lsioarmhf/nginx-armhf:latest
