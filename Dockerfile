FROM httpd:latest

COPY index.html /usr/local/apache2/htdocs/index.html
COPY index.jpg /usr/local/apache2/htdocs/index.jpg

EXPOSE 80:12345
