docker build -t item-app:v1 .

docker images

docker tag item-app:v1 adevaraz/item-app:v1

echo $PASSWORD_DOCKER_HUB | docker login -u adevaraz --password-stdin

docker push adevaraz/item-app:v1