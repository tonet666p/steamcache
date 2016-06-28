#!/bin/sh
set -e

. /scripts/config.sh
chown -R nginx:nginx /data/cache/
/usr/sbin/nginx -t

/usr/sbin/nginx -g "daemon off;"

/bin/sh
