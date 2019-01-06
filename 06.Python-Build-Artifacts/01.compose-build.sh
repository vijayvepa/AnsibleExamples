cd ../02.Django-RestApi/docker/dev/builder
docker-compose kill
docker-compose rm -f 
docker-compose build 
docker-compose up agent 
docker-compose up test 
docker images

docker-compose up builder