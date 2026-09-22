# Docker PHP

Projet permettant de lancer une page PHP avec Docker.

## Prérequis

* Docker Desktop
* Un terminal
* Un navigateur web

## Installation

Cloner le projet :

```bash
git clone <url-du-projet>
cd <nom-du-projet>
```

Construire l'image Docker :

```bash
docker build -t page-php .
```

## Lancement

Lancer le conteneur :

```bash
docker run -p 8000:8000 page-php
```

## Accès

Ouvrir dans le navigateur :

```text
http://localhost:8000
```

Ou tester avec :

```bash
curl localhost:8000
```
