FROM golang:1.11.0

ENV NAME github.com/tamakiii-sandbox/try-golang-interactive-cli

RUN apk add -U git xdg-utils

ADD . /go/src/$NAME

RUN go install $NAME

WORKDIR /go/src/$NAME
