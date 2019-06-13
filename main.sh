#!/usr/bin/env bash

echo "*******Simple app to install a docker container and Run a web-server*******"
echo "*****Location for web-server will be $(whoami)*****"

docker run -dit --name sample-webserver -p 8080:80 -v /Users/anumercian/home/user/website/:/usr/local/apache2/htdocs/ httpd:2.4

sleep 10m

docker stop sample-webserver

docker rm sample-webserver
