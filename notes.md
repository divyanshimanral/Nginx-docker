## Network

A network in Docker Compose is a virtual network that allows containers to communicate with each other.

## Why use networks?

Networks provide:

1. Container-to-container communication
2. Automatic DNS resolution (containers can use service names)
3. Isolation (containers on different networks cannot communicate unless connected to both)

## Volumes

doc : https://docs.docker.com/engine/storage/volumes/

Volumes are persistent data stores for containers, created and managed by Docker.
A volume in Docker is a way to store or share data between your host machine and containers, or to keep data even after a container is removed.
There are two common types of volumes:

1. Bind Mount (Host Directory/File)

A bind mount maps a file or directory from your computer into the container.

2.  Named Volume

A named volume is managed by Docker instead of pointing to a specific folder on your computer.
