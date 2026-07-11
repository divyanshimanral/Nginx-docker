FROM nginx:1.31.2-alpine

# Copy your html file to
COPY index.html /usr/share/nginx/html/index.html