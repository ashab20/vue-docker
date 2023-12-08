.PHONY: build run stop gitbash bash

build:
	docker compose build --no-cache
up:
	docker compose up -d
down:
	docker compose down
bash:
	docker exec -it vue-app /bin/bash
install:
	docker exec -it vue-app /bin/bash -c "npm install"
update:
	docker exec -it vue-app /bin/bash -c "npm update"
dev:
	docker exec -it vue-app /bin/bash -c "npm run dev"
build:
	docker exec -it vue-app /bin/bash -c "npm run build"
preview:
	docker exec -it vue-app /bin/bash -c "npm run preview"