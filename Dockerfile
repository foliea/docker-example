FROM golang:1.4

ENV APP $GOPATH/src/folieadrien/docker-example

COPY . $APP

WORKDIR $APP

ENTRYPOINT ["./run.sh"]
