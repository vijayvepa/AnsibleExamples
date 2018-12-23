cd ../02.Django-RestApi/docker/release
docker-compose kill
docker-compose rm -f 
docker-compose build 
docker-compose up agent 
docker-compose up app 
docker images

docker-compose up builder