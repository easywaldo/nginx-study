```bash
docker build --tag hello-nginx:1.0 .
docker run -p 8088:80 hello-nginx:1.0

docker cp ./static/2020022711114979.jpg 78b6df583347851409cc35475e622:/usr/share/nginx/static/
```