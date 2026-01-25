FROM python:3.9-slim

WORKDIR /app

# narzedzie 'netcat' potrzebne do skryptu wait
RUN apt-get update && apt-get install -y netcat-openbsd && rm -rf /var/lib/apt/lists/*

# kopiowanie pliku i instalacja zaleznosci
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

# nadanie uprawnien wykonywania
RUN chmod +x wait.sh

CMD ["python", "app.py"]