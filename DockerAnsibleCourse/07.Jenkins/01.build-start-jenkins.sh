cd ./docker-jenkins
docker volume create --name jenkins_home
docker-compose up -d --build
docker-compose logs