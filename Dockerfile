# Copy the build resources into an Alpine Nginx container to be served
FROM nginx:1.15-alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
