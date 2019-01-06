docker volume ls -f dangling=true 
echo '---'
docker volume rm $(docker volume ls -f dangling=true -q)
echo '---'
docker volume ls -f dangling=true 