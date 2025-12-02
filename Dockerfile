FROM httpd
MAINTAINER name is sumanth
LABEL I'm creating httpd image using docker components
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
