# Tiny web server that always builds
FROM nginx:alpine
COPY .github/workflows/lab5_gabrielle_settles.html /usr/share/nginx/html/index.html
