cd ../02.Django-RestApi/docker/release
docker-compose kill
docker-compose rm -f 
docker-compose build 
docker-compose up agent
docker-compose run --rm app manage.py collectstatic --no-input
docker-compose run --rm app manage.py migrate --noinput
docker-compose up test