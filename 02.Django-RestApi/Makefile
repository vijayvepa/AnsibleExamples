.PHONY: test build release clean 
# if we don't have .PHONY declaration, it will treat test, build and release as files and check if they are up to date

clean:
	docker-compose -f docker/release/docker-compose.yml kill
	docker-compose -f docker/release/docker-compose.yml  rm -f 
test:
	docker-compose  -f docker/dev/build/docker-compose.yml kill
	docker-compose  -f docker/dev/build/docker-compose.yml rm -f 
	docker-compose  -f docker/dev/build/docker-compose.yml build 
	docker-compose  -f docker/dev/build/docker-compose.yml up agent 
	docker-compose  -f docker/dev/build/docker-compose.yml up test 
build:
	docker-compose  -f docker/dev/build/docker-compose.yml up builder
	

release:
	docker-compose -f docker/release/docker-compose.yml  build 
	docker-compose -f docker/release/docker-compose.yml  up agent 
	docker-compose -f docker/release/docker-compose.yml  run --rm app manage.py collectstatic --no-input
	docker-compose -f docker/release/docker-compose.yml  run --rm app manage.py migrate --noinput
	docker-compose -f docker/release/docker-compose.yml  up test