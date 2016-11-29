#!/bin/bash

set -e

if [ ! -z "${W3C_HOST}" ]; then
    sed -i "s/HTML5 = http:\/\/localhost:8888\//HTML5 = http:\/\/${W3C_HOST}:8888\//g" /etc/w3c/validator.conf
fi

/usr/bin/supervisord -n -c /etc/supervisord.conf

exec "$@"
