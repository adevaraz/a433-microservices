docker build -t adevaraz/karsajobs-ui:latest .

echo $PASSWORD_DOCKER_HUB | docker login -u adevaraz --password-stdin

docker push adevaraz/karsajobs-ui:latest