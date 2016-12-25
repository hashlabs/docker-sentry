# Docker Sentry

This is pretty much the same image as the official [Sentry](https://hub.docker.com/_/sentry/) Docker image. But it has some tweaks in the configuration to disable registration.

## Installation

Follow instructions at [https://hub.docker.com/\_/sentry/](https://hub.docker.com/_/sentry/)

## Running locally

1. `docker-compose up`
1. `docker-compose run sentry upgrade`
1. go to [http://localhost:9000](http://localhost:9000)

## About Hash Labs

![hash labs logo](https://www.hashlabs.com/images/hashlabs_logo_horizontal_02.png)

docker-sentry is maintained and funded by [Hash Labs LLC](https://www.hashlabs.com)
