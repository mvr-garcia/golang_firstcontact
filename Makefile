build:
	docker build -t mvgarcia/first_go:v1 .

bash:
	docker exec -it mvgarcia/first_go:v1 /bin/bash
