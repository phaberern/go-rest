FROM golang:1.8

WORKDIR /go/src/github.com/phaberern/go-rest

COPY . . 

RUN go build -o main . 

CMD ["/go/src/github.com/phaberern/go-rest/main"]