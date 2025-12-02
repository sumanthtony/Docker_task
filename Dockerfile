FROM httpd
MAINTAINER name is sumanth
LABEL Im creating httpd image using docker components
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
