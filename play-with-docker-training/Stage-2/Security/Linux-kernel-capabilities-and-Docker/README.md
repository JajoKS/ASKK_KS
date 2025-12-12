1. Komendy do capabilities
DROP: "docker run --rm -it --cap-drop $CAP alpine sh"
ADD: "docker run --rm -it --cap-add $CAP alpine sh"
DROP ALL: "docker run --rm -it --cap-drop ALL --cap-add $CAP alpine sh"



2. Komenda docker run --rm -it alpine chown nobody /



3. Komenda docker run --rm -it --cap-drop ALL --cap-add CHOWN alpine chown nobody /



4. Komenda docker run --rm -it --cap-drop CHOWN alpine chown nobody /



5. Komenda docker run --rm -it --cap-add chown -u nobody alpine chown nobody /



6. Narzędzia do pracy z możliwościami w Linux Shell



7. Komenda docker run --rm -it alpine sh -c 'apk add -U libcap; capsh --print'



8. Wyjaśnienie końcówek



9. Komenda docker run --rm -it alpine sh -c 'apk add -U libcap;capsh --help'



10. Przykładowe komendy do modyfikacji



11. Sposoby wypisania zawartości pliku



12. Wypisanie możliwości katalogów

