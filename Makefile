setup:
	docker-compose run --rm app make setup

test:
	docker-compose --env-file ./app/.env.example -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker-compose up

ci:
	docker-compose --env-file ./app/.env.example -f docker-compose.yml up --abort-on-container-exit
