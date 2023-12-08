# Vue 3 + Vite

This template should help get you started developing with Vue 3 in Vite. The template uses Vue 3 `<script setup>` SFCs, check out the [script setup docs](https://v3.vuejs.org/api/sfc-script-setup.html#sfc-script-setup) to learn more.

## Recommended IDE Setup

- Vite
- Node
- git
- npm

## START SERVER

```
docker compose up -d
docker exec -it my_frontend /bin/bash
```
or


```
make build
make install
make bash
```

## STOP SERVER

```
make down
```
or


```
docker-compose down
```

### Available Script
make build
make up
make down
make install
make update
make dev
