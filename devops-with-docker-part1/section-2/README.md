1. Komenda docker run ubuntu

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/01.png)

2. Komenda docker run -t ubuntu

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/02.png)

3. Komenda docker run -it ubuntu

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/03.png)

4. Komenda docker run -d -it --name looper ubuntu sh -c 'while true; do date; sleep 1; done'

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/04.png)

5. Komenda docker logs -f looper

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/05.png)

6. Komenda docker pause looper

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/06.png)

7. Komenda zastopowała looper

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/07.png)

8. Komenda docker attach looper

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/08.png)

9. Komenda docker attach --no-stdin looper

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/09.png)

10. Komenda docker exec looper ls -la

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/10.png)

11. Komenda "docker exec -it looper bash" i "ps aux"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/11.png)

12. Komenda "docker kill looper" i "docker rm looper"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/12.png)

13. Komenda docker run -d --rm -it --name looper-it ubuntu sh -c 'while true; do date; sleep 1; done'

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/13.png)

14. Komenda docker attach looper -it

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/14.png)

15. Komenda docker run devopsdockeruh/simple-web-service:ubuntu

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/15.png)

16. Komenda "docker exec -it 9fb4 bash" i "tail -f ./text.log" wraz z odpowiedzią

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/16.png)

17. Komenda " docker run -it -d ubuntu sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'  i "docker exec -it 793 bash" oraz "apt-get update && apt-get install -y curl"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/17.png)

18. Komenda docker attach 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-2/Images/18.png)