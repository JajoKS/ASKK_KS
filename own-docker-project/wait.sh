#!/bin/bash

host="$1"
shift
cmd="$@"

until nc -z -v -w30 "$host" 5432
do
  echo "Czekam na połączenie z bazą danych..."
  # czekaj 1s
  sleep 1
done

echo "Baza danych gotowa! Uruchamiam aplikację."
exec $cmd