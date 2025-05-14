FROM nginx
MAINTAINER name is sumanth
LABEL Im creating nginx image using docker components
EXPOSE 80
COPY index.html /usr/share/nginx/html
