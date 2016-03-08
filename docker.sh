#!/bin/bash
echo -e '/var/lib/docker/aufs/mnt/49eb700db6e29b3916bdc076773521c784921e8996f22353ab7e29cbe3ccdbbc/home/boosen'

docker run -ti -d --name web -v /usr/local/container/data:/usr/local/mysql/data -v /var/www:/var/www -v /usr/local/container/nginx_conf:/usr/local/nginx/conf -p 80:80 -p 3306:3306 boosen/lnmp /bin/bash
