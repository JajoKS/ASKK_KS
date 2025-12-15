1. Komenda docker image history yt-dlp

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/01.png)

2. Komenda "docker image history yt-dlp" po dodaniu "&& \ rm -rf /var/lib/apt/lists/*" do Dockerfile

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/02.png)

3. Komenda "docker image history yt-dlp" po dodaniu "&& \ apt-get purge -y --auto-remove curl && \ rm -rf /var/lib/apt/lists/*" do Dockerfile

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/03.png)

4. Komenda build i brak progresu przez "RUN chown -R appuser:appgroup /app && chmod -R 755 /app"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/04.png)

5. Zawartość pliku Dockerfile.backend aby zmniejszyć rozmiar.

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/05.png)

6. Zawartość pliku Dockerfile.frontend aby zmniejszyć rozmiar.

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/06.png)

7. Zawartość pliku Dockerfile.alpine

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/07.png)

8. Komenda docker run -v "$(pwd):/mydir" yt-dlp:alpine-3.19 https://www.youtube.com/watch\?v\=bNw2i-mRT4I

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/08.png)

9. Komenda docker image history yt-dlp:alpine-3.19

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/09.png)

10. Komenda "docker image tag yt-dlp:alpine-3.19 jajoks/yt-dlp:alpine-3.19" oraz "docker image push jajoks/yt-dlp:alpine-3.19"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/10.png)

11. Komenda "docker images backend". Wygląda że mają ten sam rozmiar co wcześniej

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/11.png)

12. Zawartość Dockerfil.ruby

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/12.png)

13. Komenda docker build -t ruby -f Dockerfile.ruby . 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/13.png)

14. Komenda docker run ruby 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/14.png)

15. Nowa zawartość Dockerfile.ruby

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/15.png)

16. Komenda docker image ls" po zbudowaniu nowego 

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/16.png)

17. Nowa zawartość dockerfile.frontend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/17.png)

18. Komenda "docker run -d -p 80:80 frontend:multi-stage". Działa po wejsciu na localhost

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/18.png)

19. Komenda "docker images frontend". Jest poniżej 25 MB

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/19.png)

20. Nowa zawartość dockerfile.backend

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/20.png)

21. Coś natomiast nie wyszło z backendem, ponieważ ma dalej taki sam rozmiar

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part3/section-4/Images/021.png)