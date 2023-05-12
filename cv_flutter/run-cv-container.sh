#!/bin/sh
set -e

#podman == docker alternative
echo "Running Docker build command for website: Connect per --> "
echo "localhost:1993"
echo ' <CONTAINER ID>'


#podman run --network tunnel --rm -d -v `pwd`/build/web:/var/www/html --name cv  ubuntu/nginx
#podman run  --rm -p 80:80 -d -v `pwd`/build/web:/var/www/html --name cv  ubuntu/nginx
podman run --network tunnel --rm -d \
-v /Users/dominikocsofszki/Dev/FlutterDev/10422001.github.io/cv_flutter/build/web:/var/www/html \
--name cv  ubuntu/nginx


podman inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' cv
echo 'TO STOP THE SITE FROM RUNNING: podman kill <CONTAINER ID>'


#!/bin/sh
#set -e
#
#
### here we set an alias since we use podman instead of docker
##alias docker='podman'
#echo "Running Docker build command for website: Connect per --> "
#echo "localhost:6969  anhdom.vn:6969"
##docker ps
#echo ' <CONTAINER ID>'
##pwd
##docker run  --rm -p 6969:80 -d -v `pwd`/build/web:/usr/share/nginx/html/ --name ahndom  nginx
##docker run  --rm -p 6969:80 -d -v `pwd`/build/web:/usr/share/nginx/html/ --name ahndom  ubuntu/nginx
## podman run  --rm -p 6969:80 -d --name anhdom  ubuntu/nginx
## podman run  --rm -p 6969:80 -d -v `pwd`/build/web:/var/www/html --name anhdom  ubuntu/nginx
#
##podman run  --rm -p 6969:80 -d -v `pwd`/build/web:/var/www/html --name anhdom  ubuntu/nginx
##podman run  --rm -p 6969:80 -v `pwd`/build/web:/var/www/html --name anhdom  ubuntu/nginx
#podman run  --network tunnel --rm -p 80:80 -v `pwd`/build/web:/var/www/html --name anhdom  ubuntu/nginx
#
#
#podman inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' anhdom
#echo 'TO STOP THE SITE FROM RUNNING: docker kill <CONTAINER ID>'
