FROM nginx:latest
RUN 's/nginx/xavki/g' /usr/share/nginx/html/index.html
EXPOSE 8081
