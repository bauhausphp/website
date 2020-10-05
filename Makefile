up:
	docker-compose up --build -d

status:
	docker-compose ps

bash:
	docker-compose exec bauhaus-web-site bash

down:
	docker-compose down
