1. Zawartość Dockerfile w folderze material-applications do rails-example-project

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/01.png)

2. Komenda docker build . -t rails-project

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/02.png)

3. Komenda docker run -p 3000:3000 rails-project

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/03.png)

4. Zawartość Dockerfile do Exercise 1.11 / spring-example-project

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/04.png)

5. Komenda docker build -t spring-app .

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/05.png)

6. Komenda docker run -p 8080:8080 spring-app

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/06.png)

7. Strona z napisem Success

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/07.png)

8. Zawartość Dockerfile do example-frontend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/08.png)

9. Komenda docker build -t example-frontend .

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/09.png)

10. Komenda "docker run -p 3000:5000 example-frontend" nie tworzy na localhost:3000. Zamiana portu na 5000:5000 działa.

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/10.png)

11. Wynik na localhost:5000

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/11.png)

12. Zawartość Dockerfile do example-backend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/12.png)

13. Komenda po stworzeniu builda: docker run -p 8080:8080 example-backend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/13.png)

14. Wynik na localhost:8080/ping

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/14.png)

15. Nowa zawartość Dockerfile do example-backend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/15.png)

16. Nowa zawartość Dockerfile do example-frontend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/16.png)

17. Wynik na stronie po uruchomienu razem obu nowych buildów frontend i backend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/17.png)

18. Stworzone publiczne repozytorium

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/18.png)

19. Komenda "docker tag yt-dlp jajoks/youtube-dl" i "docker push jajoks/youtube-dl"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/19.png)

20. Potwierdzenie push'a na dockerhub

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-6/Images/20.png)