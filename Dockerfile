FROM httpd:alpine

ADD ./public-html/ /usr/local/apache2/htdocs/

#cambio 2.0