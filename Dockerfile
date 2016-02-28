FROM golang

ADD . /go/src/github.com/ShaneBurkhart/splash

RUN go install /go/src/github.com/ShaneBurkhart/splash

ENTRYPOINT /go/bin/splash

EXPOSE 8080
