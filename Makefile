start:
	docker-compose up -d

stop:
	docker-compose down

restart:
	docker-compose down && docker-compose up -d

clean:
	docker-compose down -v

logs:
	docker-compose logs -f
