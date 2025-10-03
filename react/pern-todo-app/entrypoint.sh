#!/bin/sh

# Copy the Nginx configuration (no substitution needed for Nexlayer)
cp /etc/nginx/conf.d/default.conf.template /etc/nginx/conf.d/default.conf

# Start Nginx
nginx -g 'daemon off;'