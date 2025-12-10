1. Komenda docker network ls
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/01.png)
2. Komenda docker network inspect bridge
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/02.png)
3. Komenda "docker run --rm -d --name dummy jajoks/ping:latest" oraz "docker network inspect bridge"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/03.png)
4. Komenda "docker run --rm -d -e PING_TARGET=172.17.0.2 --name pinger jajoks/ping:latest", "docker ps" oraz "docker logs pinger"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/04.png)
5. Komenda "docker run --rm -d -e PING_TARGET=dummy --name pinger jajoks/ping:latest", "docker ps" oraz "docker logs pinger"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/05.png)
6. Komenda "docker network create skynet" oraz "docker network ls"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/06.png)
7. Komenda docker network create skynet
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/07.png)
8. Komenda "docker run --rm -d --network skynet --name dummy jajoks/ping:latest", "docker run --rm -d --network skynet -e PING_TARGET=dummy --name pinger jajoks/ping:latest" oraz "docker logs pinger"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/08.png)
9. Komenda "docker run --rm -d --name widgetdb --network skynet -p 5432 postgres", "docker run --rm -d --name gadgetdb --network skynet -p 5432 postgres" oraz "docker ps"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/09.png)
10. Komenda "docker exec -it widgetdb /bin/bash", "docker run --rm -d --name widgetdb --network skynet -p 5432 postgres" oraz "docker ps"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/6-networking/images/10.png)