# Simple Nginx-based app for demo
FROM nginx:1.27

# Copy static HTML (optional)
COPY app /usr/share/nginx/html

EXPOSE 80
