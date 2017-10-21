#!/bin/sh

id=$(curl -s http://169.254.169.254/latest/meta-data/instance-id)

mkdir -p /etc/nginx/conf.d
cat <<EOF > /etc/nginx/conf.d/default.conf
include conf.d/$id/*.conf
EOF




