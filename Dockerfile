FROM golang
WORKDIR /hello
COPY . /hello
RUN go build main.go
ENTRYPOINT [ "./main" ]