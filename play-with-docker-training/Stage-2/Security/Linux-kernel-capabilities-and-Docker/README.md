1. Komendy do capabilities
DROP: "docker run --rm -it --cap-drop $CAP alpine sh"
ADD: "docker run --rm -it --cap-add $CAP alpine sh"
DROP ALL: "docker run --rm -it --cap-drop ALL --cap-add $CAP alpine sh"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/01.png)

2. Komenda docker run --rm -it alpine chown nobody /


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/02.png)

3. Komenda docker run --rm -it --cap-drop ALL --cap-add CHOWN alpine chown nobody /


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/03.png)

4. Komenda docker run --rm -it --cap-drop CHOWN alpine chown nobody /


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/04.png)

5. Komenda docker run --rm -it --cap-add chown -u nobody alpine chown nobody /


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/05.png)

6. Narzędzia do pracy z możliwościami w Linux Shell


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/06.png)

7. Komenda docker run --rm -it alpine sh -c 'apk add -U libcap; capsh --print'


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/07.png)

8. Wyjaśnienie końcówek


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/08.png)

9. Komenda docker run --rm -it alpine sh -c 'apk add -U libcap;capsh --help'


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/09.png)

10. Przykładowe komendy do modyfikacji


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/10.png)

11. Sposoby wypisania zawartości pliku


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/11.png)

12. Wypisanie możliwości katalogów


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Linux-kernel-capabilities-and-Docker/Images/12.png)