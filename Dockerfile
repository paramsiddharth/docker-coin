FROM alpine

WORKDIR /app

ADD coin /app

RUN ["chmod", "+r", "./coin"]
CMD ./coin