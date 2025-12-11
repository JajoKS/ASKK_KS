1. Komenda docker swarm init --advertise-addr $(hostname -i)

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/01.png)

2. Komenda docker swarm join --token SWMTKN-1-1a8eldhv2v7buhs1zni3nfvjxvo3827wo0fx59tmbqq34z4z95-5bhf0skxm5d34obgdjt1y5953 192.168.0.34:2377

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/02.png)

3. Komenda docker node ls na [node1]

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/03.png)

4. Komenda "git clone https://github.com/docker/example-voting-app" oraz "cd example-voting-app"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/04.png)

5. Komenda cat docker-stack.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/05.png)

6. Komenda "docker stack deploy --compose-file=docker-stack.yml voting_stack" oraz "docker stack ls"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/06.png)

7. Komenda docker stack services voting_stack

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/07.png)

8. Komenda docker service ps voting_stack_vote

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/08.png)

9. Komenda docker service scale voting_stack_vote=5

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/09.png)

10. Komenda docker stack services voting_stack

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Deploy-and-Managing-Multiple-Containers/Images/10.png)