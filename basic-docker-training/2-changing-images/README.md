1. Komenda docker pull ubuntu:16.04
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/2-changing-images/images/01.png)
2. Komenda docker run -it ubuntu:16.04 /bin/bash
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/2-changing-images/images/02.png)
3. Komenda docker apt-get update
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/2-changing-images/images/03.png)
4. Komenda docker apt-get install iputils-ping
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/2-changing-images/images/04.png)
5. Komenda ping google.com
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/2-changing-images/images/05.png)
6. Komenda "docker commit -a 'Krzysztof S' -m 'Dodano ping' c7f jajoks/ping" oraz "docker images"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/2-changing-images/images/06.png)
7. Komenda "docker run -it -rm jajoks/ping /bin/bash" oraz "ping google.com"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/2-changing-images/images/07.png)