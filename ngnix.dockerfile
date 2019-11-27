FROM nginx:1.17-alpine
COPY ./default.conf /etc/nginx/conf.d/default.conf
CMD ["/bin/sh", "-c", "exec nginx -g 'daemon off;'"]