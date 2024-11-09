FROM nginx
MAINTAINER name Akhil
EXPOSE 8080
LABEL This is my first imag
COPY index.html /usr/share/nginx/html
