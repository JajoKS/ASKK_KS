# #!/bin/bash
#Ex 3.3
# # Sprawdzenie, czy zostały podane dwa argumenty (repozytorium GitHub i repozytorium Docker Hub)
# if [ "$#" -ne 2 ]; then
#     echo "Usage: $0 <github-repo> <docker-hub-repo>"
#     exit 1
# fi

# # Argumenty
# GITHUB_REPO=$1
# DOCKER_HUB_REPO=$2

# # Pobranie repozytorium GitHub
# echo "Cloning repository from GitHub: https://github.com/$GITHUB_REPO"
# git clone https://github.com/$GITHUB_REPO.git

# # Sprawdzenie, czy git clone się powiódł
# if [ $? -ne 0 ]; then
#     echo "Error: Failed to clone GitHub repository."
#     exit 1
# fi

# # Przechodzimy do katalogu repozytorium
# cd $(basename "$GITHUB_REPO")

# # Budowanie obrazu Docker
# echo "Building Docker image..."
# docker build -t $DOCKER_HUB_REPO:latest .

# # Sprawdzenie, czy build się powiódł
# if [ $? -ne 0 ]; then
#     echo "Error: Docker build failed."
#     exit 1
# fi

# # Wypchnięcie obrazu na Docker Hub
# echo "Pushing image to Docker Hub: $DOCKER_HUB_REPO"
# docker push $DOCKER_HUB_REPO:latest

# # Sprawdzenie, czy push się powiódł
# if [ $? -ne 0 ]; then
#     echo "Error: Docker push failed."
#     exit 1
# fi

# echo "Build and push completed successfully!"



# Ex 3.4

#!/bin/bash

# Sprawdzenie, czy zostały podane dwa argumenty (repozytorium GitHub i repozytorium Docker Hub)
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <github-repo> <docker-hub-repo>"
    exit 1
fi

# Argumenty
GITHUB_REPO=$1
DOCKER_HUB_REPO=$2

# Sprawdzanie zmiennych środowiskowych Docker Hub
if [ -z "$DOCKER_USER" ] || [ -z "$DOCKER_PWD" ]; then
  echo "Docker credentials not provided."
  exit 1
fi

# Pobranie repozytorium GitHub
echo "Cloning repository from GitHub: https://github.com/$GITHUB_REPO"
git clone https://github.com/$GITHUB_REPO.git

# Przechodzimy do katalogu repozytorium
cd $(basename "$GITHUB_REPO")

# Logowanie do Docker Hub
echo "Logging in to Docker Hub..."
echo "$DOCKER_PWD" | docker login -u "$DOCKER_USER" --password-stdin

# Budowanie obrazu Docker
echo "Building Docker image..."
docker build -t $DOCKER_HUB_REPO:latest .

# Wypchnięcie obrazu na Docker Hub
echo "Pushing image to Docker Hub: $DOCKER_HUB_REPO"
docker push $DOCKER_HUB_REPO:latest

echo "Build and push completed successfully!"