1. Komenda docker network

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/01.png)

2. Komenda docker network ls

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/02.png)

3. Komenda docker network inspect bridge

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/03.png)

4. Komenda docker info

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/04.png)

5. Komenda "apk update" i "apk add bridge"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/05.png)

6. Komenda brctl show

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/06.png)

7. Komenda ip a

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/07.png)

8. Komenda docker run -dt ubuntu sleep infinity

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/08.png)

9. Komenda brctl show

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/09.png)

10. Komenda docker network inspect bridge

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/10.png)

11. Komenda ping -c5 172.17.0.2

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/11.png)

12. Komenda "docker exec -it 786d /bin/bash" oraz "apt-get update && apt-get install -y iputils-ping"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/12.png)

13. Komenda ping -c5 www.github.com

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/13.png)

14. Komenda docker stop 786d

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/14.png)

15. Komenda docker run --name web1 -d -p 8080:80 nginx

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/15.png)

16. Komenda docker ps

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/16.png)

17. Komenda curl 127.0.0.1:8080

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/17.png)

18. Komenda "docker swarm join --token" z tokenem i potwierdzeniem dołączenia

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/18.png)

19. Komenda docker network create -d overlay overnet

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/19.png)

20. Komenda docker network ls

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/20.png)

21. Komenda docker network inspect overnet

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/21.png)

22. Komenda "docker service create --name myservice \
--network overnet \
--replicas 2 \
ubuntu sleep infinity" oraz "docker service ps myservice"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/22.png)

23. Komenda "docker network ls" i "docker network inspect overnet"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/23.png)

24. Komenda "docker exec -it fb97 /bin/bash" i "apt-get update && apt-get install -y iputils-ping"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/24.png)

25. Komenda ping -c5 10.0.1.3

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/25.png)

26. Komenda cat /etc/resolv.conf

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/26.png)

27. Komenda ping -c5 myservice

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/27.png)

28. Komenda "docker service inspect myservice" w [node1]

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/28.png)

29. Komenda docker swarm leave --force

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Networking/Docker-networking-hands-on-lab/Images/29.png)