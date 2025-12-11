1. Komenda docker container run -ti ubuntu bash

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/01.png)

2. Komenda apt-get update

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/02.png)

3. Komenda apt-get install -y figlet

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/03.png)

4. Komenda figlet "hello docker"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/04.png)

5. Komenda docker container ls -a

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/05.png)

6. Komenda docker container diff 6f61

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/06.png)

7. Komenda docker container commit 6f61

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/07.png)

8. Komenda docker image ls

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/08.png)

9. Komenda docker image tag 130f ourfiglet

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/09.png)

10. Komenda docker container run ourfiglet figlet hello

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/10.png)

11. Komenda vi index.js, następnie wciśnięcie klawisza i, wypisanie kodu: var os = require("os");
var hostname = os.hostname();
console.log("hello from " + hostname);
Wyjście klikając ESC i pisząc ":wq"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/11.png)

12. Komenda vi Dockerfile oraz jej zawartość

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/12.png)

13. Komenda cat Dockerfile

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/13.png)

14. Komenda docker image build -t hello:v0.1 .

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/14.png)

15. Komenda docker container run hello:v0.1

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/15.png)

16. Komenda docker image history 1037

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/16.png)

17. Komenda " echo "console.log(\"this is v0.2\");" >> index.js " oraz " docker image build -t hello:v0.2 . "

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/17.png)

18. Komenda docker image inspect alpine

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/18.png)

19. Komenda docker image inspect --format "{{ json .RootFS.Layers }}" alpine

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/19.png)

20. Komenda docker image inspect --format "{{ json .RootFS.Layers }}" de3b

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-1/Customizing-Docker-Images/Images/20.png)