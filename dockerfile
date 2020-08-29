FROM golang:1.14 AS builder

COPY . .
RUN go build -o /bin/action

ENTRYPOINT ["/bin/action"]
