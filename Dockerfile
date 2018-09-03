FROM webdevops/php-nginx:alpine

Add . /app

RUN echo "stopsignal=QUIT" >> /opt/docker/etc/supervisor.d/nginx.conf