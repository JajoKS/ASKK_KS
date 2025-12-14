1. Zawartość pliku docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/01.png)

2. Przycisk na stronie localhost:5000 nie działa

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/02.png)

3. Komenda curl http://localhost:8080/ping

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/03.png)

4. Komenda curl http://localhost:8080/ping?redis=true

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/04.png)

5. Komenda docker compose up --scale whoami=3

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/05.png)

6. Nowa zawartość pliku docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/06.png)

7. Komenda docker compose up --scale whoami=3

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/07.png)

8. Komenda "docker compose port --index 1 whoami 8000" dla index 1,2,3

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/08.png)

9. Nowa zawartość docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/09.png)

10. Komenda docker compose up -d --scale whoami=3

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/10.png)

11. Komenda Nowa zawartość docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/11.png)

12. Komenda docker compose up -d --scale whoami=3

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/12.png)

13. Nowa zawartość docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/13.png)

14. Komenda curl hello.colasloth.com

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/14.png)

15. Komenda curl world.colasloth.com

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/15.png)

16. Komenda curl whoami.colasloth.com

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/16.png)

17. Komenda curl whoami.colasloth.com

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/17.png)

18. Komenda curl hello.colasloth.com po zmianie pliku hello.html . Działa, a curl pokazuje tekst ze zmianą.

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/18.png)

19. Komenda "docker compose up --scale compute=3" oraz jej wynik

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-2/Images/19.png)