1. Komenda docker network



2. Komenda docker network ls



3. Komenda docker network inspect bridge



4. Komenda docker info



5. Komenda "apk update" i "apk add bridge"



6. Komenda brctl show



7. Komenda ip a



8. Komenda docker run -dt ubuntu sleep infinity



9. Komenda brctl show



10. Komenda docker network inspect bridge



11. Komenda ping -c5 172.17.0.2



12. Komenda "docker exec -it 786d /bin/bash" oraz "apt-get update && apt-get install -y iputils-ping"



13. Komenda ping -c5 www.github.com



14. Komenda docker stop 786d



15. Komenda docker run --name web1 -d -p 8080:80 nginx



16. Komenda docker ps



17. Komenda curl 127.0.0.1:8080



18. Komenda "docker swarm join --token" z tokenem i potwierdzeniem dołączenia



19. Komenda docker network create -d overlay overnet



20. Komenda docker network ls



21. Komenda docker network inspect overnet



22. Komenda "docker service create --name myservice \
--network overnet \
--replicas 2 \
ubuntu sleep infinity" oraz "docker service ps myservice"



23. Komenda "docker network ls" i "docker network inspect overnet"



24. Komenda "docker exec -it fb97 /bin/bash" i "apt-get update && apt-get install -y iputils-ping"



25. Komenda ping -c5 10.0.1.3



26. Komenda cat /etc/resolv.conf



27. Komenda ping -c5 myservice



28. Komenda "docker service inspect myservice" w [node1]



29. Komenda docker swarm leave --force

