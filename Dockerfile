FROM nginx:alpine

WORKDIR /usr/share/nginx/html
COPY index.html deployc_x512.png ./
