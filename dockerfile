FROM golang:1.14

RUN mkdir /app/
COPY . /app/
WORKDIR /app

ENTRYPOINT ["go","run","."]
