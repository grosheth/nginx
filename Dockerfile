FROM nginx:latest

WORKDIR /app

COPY nginx.conf /etc/nginx

COPY static .

