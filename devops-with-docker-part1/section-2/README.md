1. Komenda docker run ubuntu



2. Komenda docker run -t ubuntu



3. Komenda docker run -it ubuntu



4. Komenda docker run -d -it --name looper ubuntu sh -c 'while true; do date; sleep 1; done'



5. Komenda docker logs -f looper



6. Komenda docker pause looper



7. Komenda zastopowała looper



8. Komenda docker attach looper



9. Komenda docker attach --no-stdin looper



10. Komenda docker exec looper ls -la



11. Komenda "docker exec -it looper bash" i "ps aux"



12. Komenda "docker kill looper" i "docker rm looper"



13. Komenda docker run -d --rm -it --name looper-it ubuntu sh -c 'while true; do date; sleep 1; done'



14. Komenda docker attach looper -it



15. Komenda docker run devopsdockeruh/simple-web-service:ubuntu



16. Komenda "docker exec -it 9fb4 bash" i "tail -f ./text.log" wraz z odpowiedzią



17. Komenda " docker run -it -d ubuntu sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'  i "docker exec -it 793 bash" oraz "apt-get update && apt-get install -y curl"



18. Komenda docker attach 

