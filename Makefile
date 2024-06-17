.PHONY: up
up:
	docker compose up -d

.PHONY: build
build:
	docker compose build

.PHONY: attach
attach:
	docker compose exec web /bin/bash
