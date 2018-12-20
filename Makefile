up:
	docker-compose up -d --build
.PHONY: up

CMD=
run:
	docker-compose run --rm go $(CMD)
.PHONY: run