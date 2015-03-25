# docker-example
[![foliea/docker-example](http://dockeri.co/image/foliea/docker-example)](https://registry.hub.docker.com/u/foliea/docker-example/)

A dummy hello world example written in `go` running
inside a [Docker](http://www.docker.com) container.

This served as an example for my talk [*Introduction to containers and Docker*](https://speakerdeck.com/foliea/introduction-to-containers-and-docker-golang-paris-meetup)
at [Golang Paris Meetup](http://www.meetup.com/Golang-Paris/events/219534237/).

## Usage

### Build

    docker build -t foliea/docker-example .

### Run

    docker run -t foliea/docker-example

### Get a shell in the container

    docker run -ti foliea/docker-example /bin/bash
