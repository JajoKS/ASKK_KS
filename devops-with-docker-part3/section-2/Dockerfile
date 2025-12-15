FROM docker:20.10.7

# Instalacja Git
RUN apk add --no-cache git

# Ustawiamy katalog roboczy
WORKDIR /usr/src/app

# Kopiujemy skrypt do kontenera
COPY builder.sh .

# Nadawanie uprawnień do wykonania skryptu
RUN chmod +x builder.sh

# Ustawiamy ENTRYPOINT, aby skrypt był uruchamiany automatycznie
ENTRYPOINT ["./builder.sh"]