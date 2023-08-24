FROM python:3.8-alpine

LABEL Version="1"

LABEL maintaner="vennilavan"

ADD HELLO.py /home/ubuntu

WORKDIR /home/ubuntu

CMD [ "python","./HELLO.py" ]
