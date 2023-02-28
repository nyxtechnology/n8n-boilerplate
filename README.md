# nyx - n8n

## Instalar localmente

- Rode 
```
cp .env.example .env
```

- Mude as variáveis no .env conforme o projeto

- Insira em /etc/hosts o ${SUBDOMAIN}.${DOMAIN_NAME} que foi configurado em .env

```
127.0.0.1       n8n.example.local
```

- Rode a aplicação

```
make up
```

. Acesse o n8n em seu navegador com o link

```
n8n.example.local/
```
