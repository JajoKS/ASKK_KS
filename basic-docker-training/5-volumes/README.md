1. Komenda docker run --rm --name apache -p 80:80 httpd:2.4
Powinno być -d przed --name
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/01.png)
2. Komenda curl localhost
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/02.png)
3. Zawartość pliku index.html
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/03.png)
4. Komenda "docker cp index.html apache:/usr/local/apache2/htdocs" oraz "curl localhost"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/04.png)
5. Komenda "docker run --rm -d --name apache -p 80:80 httpd:2.4" oraz "curl localhost"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/05.png)
6. Komenda docker volume ls
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/06.png)
7. Komenda "docker volume create myvolume" oraz "docker volume ls"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/07.png)
8. Komenda "docker volume rm myvolume" oraz "docker volume ls"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/08.png)
9. Komenda docker volume create httpd_htdocs
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/09.png)
10. Komenda docker run --rm -d --name apache -p 80:80 -v httpd_htdocs:/usr/local/apache2/htdocs/ httpd:2.4
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/10.png)
11. Komenda "docker cp index.html apache:/usr/local/apache2/htdocs" oraz "curl localhost"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/11.png)
12. Komenda "docker stop apache", "docker run --rm -d --name apache -p 80:80 -v httpd_htdocs:/usr/local/apache2/htdocs/ httpd:2.4" oraz "curl localhost"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/12.png)
13. Komenda "docker run --rm -d --name apache -p 80:80 -v C:\Users\krzys\Desktop\ASKK_KS\basic-docker-training\5-volumes\:/usr/local/apache2/htdocs/ httpd:2.4" oraz "curl localhost"
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/13.png)
14. Zawartość pliku index.html oraz Komenda curl localhost
![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/basic-docker-training/5-volumes/images/14.png)