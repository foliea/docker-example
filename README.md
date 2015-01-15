# docker-example

A dummy hello world example written in `go` running
inside a [Docker](http://www.docker.com) container.

This served as an example for
[Golang Paris Meetup](http://www.meetup.com/Golang-Paris/events/219534237/).

## Usage

### Build

    docker build -t folieadrien/docker-example .

### Run

    docker run -t folieadrien/docker-example
    
### Get a shell in the container

    docker run -ti --entrypoint=/bin/bash folieadrien/docker-example
