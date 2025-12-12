1. Komenda "git clone https://github.com/docker/labs" oraz "cd labs/security/seccomp"



2. Komenda docker run --rm -it --cap-add ALL --security-opt apparmor=unconfined --security-opt seccomp=seccomp-profiles/deny.json alpine sh



3. Komenda cat seccomp-profiles/deny.json



4. Komenda docker run --rm -it --security-opt seccomp=unconfined debian:jessie sh



5. Komenda "unshare --map-root-user --user" oraz "whoami"



6. Komenda "apk add --update strace" oraz "strace -c -f -S name whoami 2>&1 1>/dev/null | tail -n +3 | head -n -2 | awk '{print $(NF)}'"



7. Komenda strace whoami



8. Komenda "docker run --rm -it --security-opt seccomp=./seccomp-profiles/default-no-chmod.json alpine sh" oraz "chmod 777 / -v"



9. Komenda "docker run --rm -it --security-opt seccomp=./seccomp-profiles/default.json alpine sh" i "chmod 777 / -v"



10. Komenda "cat ./seccomp-profiles/default.json | grep chmod" i "cat ./seccomp-profiles/default-no-chmod.json | grep chmod"



11. Wygląd przykładowego Docker seccomp profile



12. Akcje i opis seccomp



13. Komenda strace -c -f -S name ls 2>&1 1>/dev/null | tail -n +3 | head -n -2 | awk '{print $(NF)}'

