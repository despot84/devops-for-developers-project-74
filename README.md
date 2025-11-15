### Hexlet tests and linter status:
[![Actions Status](https://github.com/despot84/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/despot84/devops-for-developers-project-74/actions)

![CI](https://github.com/despot84/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)

## Требования к системе
- Docker и Docker Compose
- PostgreSQL

## Docker образ
https://hub.docker.com/repository/docker/despot84/js-fastify-blog

## Как запустить приложение
1. Клонируйте репозиторий:
   ```bash
   git clone git@github.com:despot84/devops-for-developers-project-74/.git
   cd js-fastify-blog
   ```
2. Создайте файл .env на основе .env.example и заполните его необходимыми данными.
3. Запустить docker-compose 
```
docker-compose up
```
Откройте http://localhost


## Commands
Setup

```bash
make setup
```

Test

```bash
make test
```

Run (development)
```bash
make dev
```

Build (production)

```bash
make prod-build
```

Push docker image

```bash
make prod-push
```