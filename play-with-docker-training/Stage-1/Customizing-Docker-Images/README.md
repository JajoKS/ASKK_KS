1. Komenda docker container run -ti ubuntu bash

![alt text]()

2. Komenda apt-get update

![alt text]()

3. Komenda apt-get install -y figlet

![alt text]()

4. Komenda figlet "hello docker"

![alt text]()

5. Komenda docker container ls -a

![alt text]()

6. Komenda docker container diff 6f61

![alt text]()

7. Komenda docker container commit 6f61

![alt text]()

8. Komenda docker image ls

![alt text]()

9. Komenda docker image tag 130f ourfiglet



10. Komenda docker container run ourfiglet figlet hello

![alt text]()

11. Komenda vi index.js, następnie wciśnięcie klawisza i, wypisanie kodu: var os = require("os");
var hostname = os.hostname();
console.log("hello from " + hostname);
Wyjście klikając ESC i pisząc ":wq"

![alt text]()

12. Komenda vi Dockerfile oraz jej zawartość

![alt text]()

13. Komenda cat Dockerfile

![alt text]()

14. Komenda docker image build -t hello:v0.1 .

![alt text]()

15. Komenda docker container run hello:v0.1

![alt text]()

16. Komenda docker image history 1037

![alt text]()

17. Komenda " echo "console.log(\"this is v0.2\");" >> index.js " oraz " docker image build -t hello:v0.2 . "

![alt text]()

18. Komenda docker image inspect alpine

![alt text]()

19. Komenda docker image inspect --format "{{ json .RootFS.Layers }}" alpine

![alt text]()

20. Komenda docker image inspect --format "{{ json .RootFS.Layers }}" de3b

![alt text]()