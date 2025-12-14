1. Zawartość pliku docker-compose.yml 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/01.png)

2. Komenda docker compose up

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/02.png)

3. Komenda docker container inspect db_redmine 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/03.png)

4. Komenda docker volume ls

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/04.png)

5. Komenda docker compose down

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/05.png)

6. Nowa zawartość pliku docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/06.png)

7. Komenda docker container inspect db_redmine

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/07.png)

8. Nowa zawartość pliku docker-compose.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/08.png)

9. Komenda docker compose up

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/09.png)

10. Nowa zawartość pliku docker-compose.yml 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/10.png)

11. Komenda docker container diff $(docker compose ps -q)

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/11.png)

12. Komenda docker container exec -it db_redmine psql -U postgres

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/12.png)

13. Komenda docker container exec db_redmine pg_dump -U postgres > redmine.dump

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/13.png)

14. Nowa zawartość pliku docker-compose.yml 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/14.png)

15. Wynik na http://localhost:8083/

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/15.png)

16. Okno po zalogowaniu się na Adminer

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/16.png)

17. Nowa zawartość pliku docker-compose.yml do zadania ex 2.6 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/17.png)

18. Wynik przycisku na localhost:5000

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/18.png)

19. Nowa zawartość pliku docker-compose.yml do zadania ex 2.7

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/19.png)

20. Wysłane 3 wiadomości na frontendzie

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/20.png)

21. Zstopowanie compose "docker compose down" potem "docker compose up" i pobranie wszystkich wiadomości

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/21.png)

22. Nowa zawartość pliku docker-compose.yml do zadania ex 2.8

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/22.png)

23. Plik nginx.conf i jego zawartość

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/23.png)

24. Wynik na stronie localhost

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/24.png)

25. Wynik na stronie localhost dla 2.9, docker-compose nie trzeba było zmieniać

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/25.png)

26. W pliku docker-compose usuwamy ports: w frontend i backend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/26.png)

27. Komenda docker run -it --rm --network host networkstatic/nmap localhost

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part2/section-3/Images/27.png)