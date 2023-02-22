install:
	docker pull n8nio/n8n
	docker run --rm --name n8n -p 5678:5678 -e N8N_BASIC_AUTH_USER=admin -e N8N_BASIC_AUTH_PASSWORD=password n8nio/n8n
	@make up

up: 
	docker-compose up -d

down: 
	docker-compose down