# obraz bazowy Pythona
FROM python:3.9-slim

# katalog roboczy wewnatrz kontenera
WORKDIR /app

# narzedzie 'netcat' (nc), potrzebne do skryptu wait
RUN apt-get update && apt-get install -y netcat-openbsd && rm -rf /var/lib/apt/lists/*

# kopiowanie pliku i instalacja zależności
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

# nadanie uprawnien wykonywania dla skryptu wait
RUN chmod +x wait.sh

CMD ["python", "app.py"]