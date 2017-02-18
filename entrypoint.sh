#! /bin/sh -e

sed -i 's@PROXY_URL@'$PROXY_URL'@g' /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
