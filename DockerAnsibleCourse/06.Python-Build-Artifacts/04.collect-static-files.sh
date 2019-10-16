cd ../02.Django-RestApi/docker/release
# docker-compose "run" as opposed to "up" will allow custom commands  and --rm
# run and remove "app" and start "manage.py collectstatic"
docker-compose run --rm app manage.py collectstatic --no-input