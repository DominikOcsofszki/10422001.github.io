#!/bin/sh
set -e

#podman == docker alternative
echo "Running Docker build command for website: Connect per --> "
echo "localhost:1993"
echo ' <CONTAINER ID>'


podman run  --rm -p 1993:80 -d -v `pwd`/build/web:/var/www/html --name cv  ubuntu/nginx


podman inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' cv
echo 'TO STOP THE SITE FROM RUNNING: podman kill <CONTAINER ID>'
