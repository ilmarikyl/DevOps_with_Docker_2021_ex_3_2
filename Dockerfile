FROM alpine:latest

WORKDIR /usr/src/app

COPY ./dummyscript.sh ./dummyscript.sh

ENTRYPOINT  ["./script.sh"]