1. Komenda docker run -it ubuntu:22.04

![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/01.png)

2. Komenda curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/02.png)

3. Komenda apt-get update && apt-get install -y curl


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/03.png)

4. Komenda curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/04.png)

5. Komenda "chmod a+rx /usr/local/bin/yt-dlp" i "yt-dlp"


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/05.png)

6. Komenda apt-get install -y python3


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/06.png)

7. Komenda yt-dlp


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/07.png)

8. Zawartość Dockerfile


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/08.png)

9. Komenda docker build -t yt-dlp .


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/09.png)

10. Komenda docker run yt-dlp


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/10.png)

11. Komenda docker run yt-dlp https://www.youtube.com/watch?v=uTZSILGTskA


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/11.png)

12. Komenda "docker run -it yt-dlp ps", "docker run -it yt-dlp ls -l" i "docker run -it yt-dlp pwd"


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/12.png)

13. Nowa zawartość dockerfile


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/13.png)

14. Komenda po zbudowaniu nowego dockera: docker run yt-dlp https://www.youtube.com/watch?v=XsqlHHTGQrw


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/14.png)

15. Komenda "docker run -it python:3.11" , "docker run -it python:3.11 --version" oraz "docker run -it python:3.11 bash"


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/15.png)

16. Komenda docker diff objective_hodgkin


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/16.png)

17. Komenda docker cp "objective_hodgkin://mydir/Master’s Programme in Computer Science ｜ University of Helsinki [XsqlHHTGQrw].mp4" .


![alt text](https://github.com/JajoKS/ASKK_KS/blob/main/devops-with-docker-part1/section-4/Images/17.png)