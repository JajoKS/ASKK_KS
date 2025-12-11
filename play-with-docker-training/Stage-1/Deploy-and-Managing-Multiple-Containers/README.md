1. Komenda docker swarm init --advertise-addr $(hostname -i)

![alt text]()

2. Komenda docker swarm join --token SWMTKN-1-1a8eldhv2v7buhs1zni3nfvjxvo3827wo0fx59tmbqq34z4z95-5bhf0skxm5d34obgdjt1y5953 192.168.0.34:2377

![alt text]()

3. Komenda docker node ls na [node1]

![alt text]()

4. Komenda "git clone https://github.com/docker/example-voting-app" oraz "cd example-voting-app"

![alt text]()

5. Komenda cat docker-stack.yml

![alt text]()

6. Komenda "docker stack deploy --compose-file=docker-stack.yml voting_stack" oraz "docker stack ls"

![alt text]()

7. Komenda docker stack services voting_stack

![alt text]()

8. Komenda docker service ps voting_stack_vote

![alt text]()

9. Komenda docker service scale voting_stack_vote=5

![alt text]()

10. Komenda docker stack services voting_stack

![alt text]()