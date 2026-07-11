# Nginx - Docker

## 1. Pull the official nginx image from dockerhub and write a bash script/command to run the image on port 9001 while serving a simple hello world html page from it. <NOT THE DEFAULT html page>

1. Pull docker image from docker hub.
   `docker pull <image-name>` <br/>
   `docker pull nginx:1.31.2-alpine`
2. Write bash script/command to run the image on port 9001
   `docker run -d --name nginx-alpine -p 9001:80 nginx:1.31.2-alpine`
   Verified using : `docker container ps`
3. Create a simple html file
4. Create docker file to copy image to Nginx web root (/usr/share/html/)
5. Build docker image `docker build -t my-nginx .` and run the container `docker run -d --name custom-nginx -p 9001:80 my-nginx:latest`
6. Server it using nginx instead of default nginx html page

## 2. Do the same but now with docker compose. Ensure that your compose file is parameterized with environment variables so that it allows for

- Changing the image and image version
- Changing the port on the host
- Changing the volumes which are either created/bind-mounted
- Networks the container is attached to
- Show that you can prevent nginx from starting by overriding the command.

Nginx in docker : https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/
