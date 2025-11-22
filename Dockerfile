# Tiny web server that always builds
FROM nginx:alpine
COPY lab5_gabrielle_settles.html /usr/share/nginx/html/index.html
