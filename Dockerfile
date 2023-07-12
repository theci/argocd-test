# Base image
FROM nginx:latest

# Copy HTML files to the nginx default public directory
COPY index.html /usr/share/nginx/html
