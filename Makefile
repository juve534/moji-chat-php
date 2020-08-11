container=slim

init:
	docker-compose up -d
	docker-compose exec $(container) composer install

up:
	docker-compose up -d

down:
	docker-compose down
