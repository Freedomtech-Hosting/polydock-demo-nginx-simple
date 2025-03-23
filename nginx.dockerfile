FROM uselagoon/nginx:latest as nginx
COPY public/ /app/
RUN mkdir -p /app/storage && chmod 777 -R /app/storage
