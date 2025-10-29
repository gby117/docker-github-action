# Tiny web server that always builds
FROM nginx:alpine
RUN echo '🚀 Hello from gby117 / IS147' > /usr/share/nginx/html/index.html
