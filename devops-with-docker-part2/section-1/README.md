1. Zawartość pliku dockerfile

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/01.png)

2. Zawartość pliku docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/02.png)

3. Komenda docker compose build

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/03.png)

4. Komenda docker compose push

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/04.png)

5. Nowa zawartość pliku docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/05.png)

6. Komenda docker compose run yt-dlp-ubuntu https://imgur.com/JY5tHqr

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/06.png)

7. Nowa zawartość pliku docker-compose.yml oraz utworzenie pustego pliku text.log

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/07.png)

8. Komenda "docker compose up" oraz "cat text.log"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/08.png)

9. Komenda docker container run -d -p 8000:8000 jwilder/whoami

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/09.png)

10. Wynik na localhost:8000

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/10.png)

11. Komenda "docker container stop 99cd" oraz "docker container rm 99cd"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/11.png)

12. Zawartość pliku whoami/docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/12.png)

13. Komenda docker compose up -d

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/13.png)

14. Wynik na localhost:8000

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/14.png)

15. Nowa zawartość docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/15.png)

16. Komenda docker compose up

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/16.png)

17. Wynik na localhost:8000

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/17.png)

18. Zawartość docker-compose.yml aby połączyć frontend i backend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/18.png)

19. Wynik curla, gdyż sprawdzenie na frontendzie nie działą przez to że przechodzi przez /api/ping zamiast /ping. Bez zmiany zawartości pliku frontend nie da się inaczej.

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-1/Images/19.png)