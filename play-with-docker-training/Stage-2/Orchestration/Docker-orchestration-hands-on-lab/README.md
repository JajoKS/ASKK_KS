1. Komenda docker run -dt ubuntu sleep infinity



2. Komenda docker swarm init --advertise-addr $(hostname -i)



3. Komenda "docker info" na [node1]



4. Komenda docker swarm join --token



5. Komenda docker service create --name sleep-app ubuntu sleep infinity



6. Komenda docker service ls



7. Komenda docker docker service update --replicas 7 sleep-app



8. Komenda docker service ps sleep-app



9. Komenda docker service update --replicas 4 sleep-app



10. Komenda docker service ps sleep-app



11. Komenda docker ps



12. Komenda docker node update --availability drain 1ci6



13. Komenda docker service ps sleep-app





