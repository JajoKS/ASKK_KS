1. Zawartość .github/workflows/release.yml

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/01.png)

2. Zawartość Dockerfile po lekkiej zmianie

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/02.png)

3. Zawartość index.js po lekkiej zmianie

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/03.png)

4. Komenda "docker build -t DOCKERHUB_USERNAME/express-app:latest ." oraz "docker run -p 8080:8080 DOCKERHUB_USERNAME/express-app"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/04.png)

5. Po zpushowaniu gitem action działa.

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/05.png)

6. Został utworzony nowy obraz na dockerhub

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/06.png)

7. Po zpullowaniu nowego Image z dockerhuba jest widoczna zmiana na localhost:8080. Pamiętać .github/workflows/release.yml MUSI być w root folderze projektu, inaczej nie zostanie w ogóle wykryty.

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/07.png)

8. Komenda "./builder.sh mluukkai/express_app jajoks/express-app" w bash

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/08.png)

9. Wynik na localhost:8080 po zbudowaniu image przez builder.sh

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/09.png)

10. Zawartość Dockerfile

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/10.png)

11. Nowa zawartość builder.sh

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/11.png)

12. Komenda docker build -t builder .

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/12.png)

13. Komenda "docker run -e DOCKER_USER=USERNAME -e DOCKER_PWD=PASSWORD -v /var/run/docker.sock:/var/run/docker.sock builder mluukkai/express_app USERNAME/express_app". Poddaje się dla ex. 3.4. Dostaje błąd 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-2/Images/13.png)


