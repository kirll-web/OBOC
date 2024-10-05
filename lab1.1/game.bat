docker build -t game-2048 .
docker run --name game-2048 -p 80:8080 -d game-2048
docker run --name game-2048_2 -p 81:8080 -d game-2048