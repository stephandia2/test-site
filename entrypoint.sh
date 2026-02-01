#!/bin/sh
curl -o /usr/share/nginx/html/index.html https://raw.githubusercontent.com/stephandia2/test-site/main/index.html
nginx -g 'daemon off;'
