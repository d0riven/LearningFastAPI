.PHONY: up
up:
	docker compose up -d --force-recreate

.PHONY: build
build:
	docker compose build

.PHONY: attach
attach:
	docker compose exec web /bin/bash

format:
	black app/
	isort app/

lint:
	flake8 app/
	isort --check --diff app/
	black --check app/
	mypy app/
