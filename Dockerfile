FROM alpine:3.6.5

RUN apk update
RUN apk add python3
RUN apk add py3-pip

RUN pip3 install majime

RUN mkdir /mj
WORKDIR /mj
