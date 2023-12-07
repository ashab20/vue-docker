.PHONY: build run stop sell

build:
	docker build -t vuejs-cookbook/dockerize-vuejs-app .

run:
	docker run -it -p 5173:5173 --rm --name dockerize-vuejs-app-1 vuejs-cookbook/dockerize-vuejs-app
dev:
	docker-compose up -d
stop:
	docker-compose down
git:
	docker exec -it git-container sh

