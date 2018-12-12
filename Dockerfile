FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY index.jpg /usr/share/nginx/html/index.jpg

EXPOSE 80:12345
