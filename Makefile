.PHONY: build run stop gitbash bash

build:
	docker build -t vuejs-cookbook/dockerize-vuejs-app .

run:
	docker run -it -p 5173:5173 --rm --name dockerize-vuejs-app-1 vuejs-cookbook/dockerize-vuejs-app
dev:
	docker-compose up -d
stop:
	docker-compose down
gitbash:
	docker exec -it sh
bash:
	docker exec -it vue-docker_git-container_1 sh


