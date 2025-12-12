1. Komenda "git clone https://github.com/docker/labs" oraz "cd labs/security/seccomp"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/01.png)

2. Komenda docker run --rm -it --cap-add ALL --security-opt apparmor=unconfined --security-opt seccomp=seccomp-profiles/deny.json alpine sh

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/02.png)

3. Komenda cat seccomp-profiles/deny.json

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/03.png)

4. Komenda docker run --rm -it --security-opt seccomp=unconfined debian:jessie sh

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/04.png)

5. Komenda "unshare --map-root-user --user" oraz "whoami"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/05.png)

6. Komenda "apk add --update strace" oraz "strace -c -f -S name whoami 2>&1 1>/dev/null | tail -n +3 | head -n -2 | awk '{print $(NF)}'"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/06.png)

7. Komenda strace whoami

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/07.png)

8. Komenda "docker run --rm -it --security-opt seccomp=./seccomp-profiles/default-no-chmod.json alpine sh" oraz "chmod 777 / -v"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/08.png)

9. Komenda "docker run --rm -it --security-opt seccomp=./seccomp-profiles/default.json alpine sh" i "chmod 777 / -v"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/09.png)

10. Komenda "cat ./seccomp-profiles/default.json | grep chmod" i "cat ./seccomp-profiles/default-no-chmod.json | grep chmod"

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/10.png)

11. Wygląd przykładowego Docker seccomp profile

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/11.png)

12. Akcje i opis seccomp

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/12.png)

13. Komenda strace -c -f -S name ls 2>&1 1>/dev/null | tail -n +3 | head -n -2 | awk '{print $(NF)}'

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/play-with-docker-training/Stage-2/Security/Seccomp-profiles/Images/13.png)