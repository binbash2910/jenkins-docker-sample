FROM nginx:latest
RUN -i 's/nginx/xavki/g' /usr/share/nginx/html/index.html
EXPOSE 8081
