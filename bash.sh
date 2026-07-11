docker pull nginx:1.31.2-alpine
docker build -t my-nginx .
docker run -d --name nginx-alpine -p 9001:80 my-nginx
docker container ps