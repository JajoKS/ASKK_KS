1. Komenda docker run -dt ubuntu sleep infinity

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/01.png)

2. Komenda docker swarm init --advertise-addr $(hostname -i)

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/02.png)

3. Komenda "docker info" na [node1]

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/03.png)

4. Komenda docker swarm join --token

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/04.png)

5. Komenda docker service create --name sleep-app ubuntu sleep infinity

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/05.png)

6. Komenda docker service ls

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/06.png)

7. Komenda docker docker service update --replicas 7 sleep-app

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/07.png)

8. Komenda docker service ps sleep-app

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/08.png)

9. Komenda docker service update --replicas 4 sleep-app

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/09.png)

10. Komenda docker service ps sleep-app

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/10.png)

11. Komenda docker ps

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/11.png)

12. Komenda docker node update --availability drain 1ci6

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/12.png)

13. Komenda docker service ps sleep-app

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Orchestration/Docker-orchestration-hands-on-lab/Images/13.png)



