1. Zawartość Dockerfile w folderze material-applications do rails-example-project



2. Komenda docker build . -t rails-project



3. Komenda docker run -p 3000:3000 rails-project



4. Zawartość Dockerfile do Exercise 1.11 / spring-example-project



5. Komenda docker build -t spring-app .



6. Komenda docker run -p 8080:8080 spring-app



7. Strona z napisem Success



8. Zawartość Dockerfile do example-frontend



9. Komenda docker build -t example-frontend .



10. Komenda "docker run -p 3000:5000 example-frontend" nie tworzy na localhost:3000. Zamiana portu na 5000:5000 działa.



11. Wynik na localhost:5000



12. Zawartość Dockerfile do example-backend



13. Komenda po stworzeniu builda: docker run -p 8080:8080 example-backend



14. Wynik na localhost:8080/ping



15. Nowa zawartość Dockerfile do example-backend



16. Nowa zawartość Dockerfile do example-frontend



17. Wynik na stronie po uruchomienu razem obu nowych buildów frontend i backend



18. Stworzone publiczne repozytorium



19. Komenda "docker tag yt-dlp jajoks/youtube-dl" i "docker push jajoks/youtube-dl"



20. Potwierdzenie push'a na dockerhub

