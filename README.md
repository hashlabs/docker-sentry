# Docker Sentry

This is pretty much the same image as the official [Sentry](https://hub.docker.com/_/sentry/) Docker image. But it has a few plugins installed that we need.

## Installation

Follow instructions at [https://hub.docker.com/\_/sentry/](https://hub.docker.com/_/sentry/)

## Running locally

1. `docker-compose up`
1. `docker-compose run sentry upgrade`
1. go to [http://localhost:9000](http://localhost:9000)

## Plugins

* [sentry-slack](https://github.com/getsentry/sentry-slack)

## About Hash Labs

![hash labs logo](https://projects.invisionapp.com/assets/609036/7955492/AD8F5CE34B46D3F4AAC9175DE01DAFF8976C40BEDE3F7211CCA01AA5BAA7376E/thumbnail)

hashbot is maintained and funded by [Hash Labs LLC](https://www.hashlabs.com)
