FROM golang:1.11.5
WORKDIR /Users/lovae/go/src
COPY . .
RUN go get -d -v ./...
RUN go run main.go 
