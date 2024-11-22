#!/bin/sh

# Replace the environment variable in the Nginx configuration file
envsubst '${EXPRESS_URL}' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf

# Start Nginx
nginx -g 'daemon off;'