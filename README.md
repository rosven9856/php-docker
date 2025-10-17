<p align="center">
  <img width="459" height="auto" src="./docs/img/php_docker.jpg">
</p>

# PHP Docker container

[![License](https://img.shields.io/github/license/rosven9856/php-docker)](https://github.com/rosven9856/php-docker/blob/master/LICENSE)
[![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/rosven9856/php-docker/ci.yml)](https://github.com/rosven9856/php-docker/actions/workflows/ci.yml)
[![GitHub Release Date - Published_At](https://img.shields.io/github/release-date/rosven9856/php-docker)](https://github.com/rosven9856/php-docker/releases)
[![Docker Image Version](https://img.shields.io/docker/v/rosven9856/php)](https://hub.docker.com/r/rosven9856/php/tags)
[![Docker Image Size](https://img.shields.io/docker/image-size/rosven9856/php/latest)](https://hub.docker.com/r/rosven9856/php)

This docker image was created to optimize builds used in private infrastructure and GitHub Actions

## ⚠️ Repository Archived

> This repository is no longer maintained and has been **archived**.

## ⚠️ Repository Moved

The project has been moved to the [`forge-for-gitea`](https://github.com/forge-for-gitea/) organization and is now available at:

🔗 [https://github.com/forge-for-gitea/php-docker](https://github.com/forge-for-gitea/php-docker)


## Developing

build
```shell
docker build . -t=php
```

running php
```shell
docker run -it --rm php -v
```

running pie
```shell
docker run -it --rm php pie -v
```

running composer
```shell
docker run -it --rm php composer -v
```