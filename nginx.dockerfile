FROM uselagoon/nginx:latest as nginx
COPY . /app/
RUN mkdir -p /app/public/storage

