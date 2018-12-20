cd ../02.Django-RestApi/docker/dev/waitfor-custom
docker-compose kill
docker-compose rm -f 
docker-compose up agent 
docker-compose up test 