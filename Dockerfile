FROM golang:1.x

COPY . /action
WORKDIR /action

RUN go build -o main .

ENTRYPOINT ["/action/main"]
