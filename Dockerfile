FROM nginx:1.19.0-alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/
COPY ./favicon.ico /etc/favicon/