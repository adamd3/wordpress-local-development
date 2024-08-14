#!/bin/bash

echo 'nginx is running and can be accessed at:'
echo "http://${HOSTNAME} or https://${HOSTNAME}"

# Start nginx 
nginx -g 'daemon off;'