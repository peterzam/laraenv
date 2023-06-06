build:
	podman-compose build

run start up:
	podman-compose up -d

stop down:
	podman-compose down

kill:
	podman-compose down -t 0

status:
	podman-compose ps