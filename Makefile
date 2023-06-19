RUNNER=podman-compose

build:
	$(RUNNER) build

run start up:
	$(RUNNER) up -d

stop down:
	$(RUNNER) down -t 3

restart re: down up

kill:
	$(RUNNER) down -t 0

status:
	$(RUNNER) ps
