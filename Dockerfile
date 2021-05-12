FROM nginx:1.19.10-alpine

COPY index.html /usr/share/nginx/html
COPY sounds/ /usr/share/nginx/html/sounds
