#Dockerfile
FROM nginx:latest

COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf
COPY ./static/*.* /usr/share/nginx/html/static/

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 8088