FROM golang:1.14

RUN mkdir /app/
COPY . /app/

ENTRYPOINT ["go","run","/app/"]
