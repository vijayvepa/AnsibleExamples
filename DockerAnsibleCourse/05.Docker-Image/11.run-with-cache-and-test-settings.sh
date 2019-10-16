docker run --rm -e DJANGO_SETTINGS_MODULE=todobackend.settings.test --volumes-from cache todobackend-dev 

# this is expected to fail as we do not have a mysql running on the container.